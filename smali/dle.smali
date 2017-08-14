.class public Ldle;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"


# instance fields
.field a:Ljava/io/InputStream;

.field b:Ljava/io/PushbackInputStream;

.field c:Ljava/util/zip/GZIPInputStream;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .prologue
    .line 1302
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 1303
    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1

    .prologue
    .line 1328
    iget-object v0, p0, Ldle;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 1329
    iget-object v0, p0, Ldle;->b:Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 1330
    iget-object v0, p0, Ldle;->c:Ljava/util/zip/GZIPInputStream;

    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 1331
    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->consumeContent()V

    .line 1332
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 1311
    iget-object v0, p0, Ldle;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ldle;->a:Ljava/io/InputStream;

    .line 1312
    new-instance v0, Ljava/io/PushbackInputStream;

    iget-object v1, p0, Ldle;->a:Ljava/io/InputStream;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Ldle;->b:Ljava/io/PushbackInputStream;

    .line 1313
    iget-object v0, p0, Ldle;->b:Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->isInputStreamGZIPCompressed(Ljava/io/PushbackInputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1314
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Ldle;->b:Ljava/io/PushbackInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ldle;->c:Ljava/util/zip/GZIPInputStream;

    .line 1315
    iget-object v0, p0, Ldle;->c:Ljava/util/zip/GZIPInputStream;

    .line 1317
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldle;->b:Ljava/io/PushbackInputStream;

    goto :goto_0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 1323
    const-wide/16 v0, -0x1

    return-wide v0
.end method
