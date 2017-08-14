.class Ldma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:[B

.field final synthetic c:Ldlz;


# direct methods
.method public constructor <init>(Ldlz;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Ldma;->c:Ldlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p4}, Ldma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ldma;->b:[B

    .line 177
    iput-object p3, p0, Ldma;->a:Ljava/io/File;

    .line 178
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 181
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 183
    :try_start_0
    iget-object v0, p0, Ldma;->c:Ldlz;

    invoke-static {v0}, Ldlz;->a(Ldlz;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 186
    iget-object v0, p0, Ldma;->c:Ldlz;

    invoke-static {v0, p1, p2}, Ldlz;->a(Ldlz;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 187
    iget-object v0, p0, Ldma;->c:Ldlz;

    invoke-static {v0, p3}, Ldlz;->a(Ldlz;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 188
    invoke-static {}, Ldlz;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 189
    invoke-static {}, Ldlz;->b()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 190
    :catch_0
    move-exception v0

    .line 192
    const-string v2, "SimpleMultipartEntity"

    const-string v3, "createHeader ByteArrayOutputStream exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Ldma;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Ldlz;->b()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 199
    iget-object v2, p0, Ldma;->b:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Ldma;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 204
    iget-object v0, p0, Ldma;->c:Ldlz;

    iget-object v1, p0, Ldma;->b:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ldlz;->a(Ldlz;I)V

    .line 206
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ldma;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 207
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 209
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 210
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 211
    iget-object v3, p0, Ldma;->c:Ldlz;

    invoke-static {v3, v2}, Ldlz;->a(Ldlz;I)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {}, Ldlz;->b()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 214
    iget-object v1, p0, Ldma;->c:Ldlz;

    invoke-static {}, Ldlz;->b()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v2}, Ldlz;->a(Ldlz;I)V

    .line 215
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 216
    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 217
    return-void
.end method
