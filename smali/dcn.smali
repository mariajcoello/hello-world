.class public final Ldcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/io/InputSupplier;


# instance fields
.field final synthetic a:Lcom/google/common/io/InputSupplier;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/google/common/io/InputSupplier;JJ)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Ldcn;->a:Lcom/google/common/io/InputSupplier;

    iput-wide p2, p0, Ldcn;->b:J

    iput-wide p4, p0, Ldcn;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 6

    .prologue
    .line 870
    iget-object v0, p0, Ldcn;->a:Lcom/google/common/io/InputSupplier;

    invoke-interface {v0}, Lcom/google/common/io/InputSupplier;->getInput()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 871
    iget-wide v2, p0, Ldcn;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 873
    :try_start_0
    iget-wide v2, p0, Ldcn;->b:J

    invoke-static {v0, v2, v3}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    :cond_0
    new-instance v1, Lcom/google/common/io/LimitInputStream;

    iget-wide v2, p0, Ldcn;->c:J

    invoke-direct {v1, v0, v2, v3}, Lcom/google/common/io/LimitInputStream;-><init>(Ljava/io/InputStream;J)V

    return-object v1

    .line 874
    :catch_0
    move-exception v1

    .line 875
    invoke-static {v0}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 876
    throw v1
.end method

.method public synthetic getInput()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 868
    invoke-virtual {p0}, Ldcn;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
