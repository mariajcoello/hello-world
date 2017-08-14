.class public final Lcom/google/common/io/Resources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Ljava/net/URL;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 145
    invoke-static {p0}, Lcom/google/common/io/Resources;->newInputStreamSupplier(Ljava/net/URL;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/io/ByteStreams;->copy(Lcom/google/common/io/InputSupplier;Ljava/io/OutputStream;)J

    .line 146
    return-void
.end method

.method public static getResource(Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URL;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    .line 169
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "resource %s relative to %s not found."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 171
    return-object v3

    :cond_0
    move v0, v2

    .line 169
    goto :goto_0
.end method

.method public static getResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    const-class v0, Lcom/google/common/io/Resources;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    .line 157
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "resource %s not found."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v4, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 158
    return-object v3

    :cond_0
    move v0, v2

    .line 157
    goto :goto_0
.end method

.method public static newInputStreamSupplier(Ljava/net/URL;)Lcom/google/common/io/InputSupplier;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Ldde;

    invoke-direct {v0, p0}, Ldde;-><init>(Ljava/net/URL;)V

    return-object v0
.end method

.method public static newReaderSupplier(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcom/google/common/io/InputSupplier;
    .locals 1

    .prologue
    .line 77
    invoke-static {p0}, Lcom/google/common/io/Resources;->newInputStreamSupplier(Ljava/net/URL;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/io/CharStreams;->newReaderSupplier(Lcom/google/common/io/InputSupplier;Ljava/nio/charset/Charset;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    return-object v0
.end method

.method public static readLines(Ljava/net/URL;Ljava/nio/charset/Charset;Lcom/google/common/io/LineProcessor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-static {p0, p1}, Lcom/google/common/io/Resources;->newReaderSupplier(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/io/CharStreams;->readLines(Lcom/google/common/io/InputSupplier;Lcom/google/common/io/LineProcessor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static readLines(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1

    .prologue
    .line 134
    invoke-static {p0, p1}, Lcom/google/common/io/Resources;->newReaderSupplier(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/CharStreams;->readLines(Lcom/google/common/io/InputSupplier;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/net/URL;)[B
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Lcom/google/common/io/Resources;->newInputStreamSupplier(Ljava/net/URL;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->toByteArray(Lcom/google/common/io/InputSupplier;)[B

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-static {p0, p1}, Lcom/google/common/io/Resources;->newReaderSupplier(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/CharStreams;->toString(Lcom/google/common/io/InputSupplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
