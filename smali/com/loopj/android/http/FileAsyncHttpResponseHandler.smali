.class public abstract Lcom/loopj/android/http/FileAsyncHttpResponseHandler;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field protected final mFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    .line 55
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->getTemporaryFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->mFile:Ljava/io/File;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    .line 44
    sget-boolean v0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->mFile:Ljava/io/File;

    .line 46
    return-void
.end method


# virtual methods
.method public deleteTargetFile()Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->getTargetFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->getTargetFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getResponseData(Lorg/apache/http/HttpEntity;)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 125
    if-eqz p1, :cond_1

    .line 126
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 127
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    .line 128
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->getTargetFile()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 129
    if-eqz v1, :cond_1

    .line 131
    const/16 v5, 0x1000

    :try_start_0
    new-array v5, v5, [B

    .line 134
    :goto_0
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_0

    .line 135
    add-int/2addr v0, v6

    .line 136
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 137
    long-to-int v6, v2

    invoke-virtual {p0, v0, v6}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->sendProgressMessage(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 141
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 142
    invoke-static {v4}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseOutputStream(Ljava/io/OutputStream;)V

    throw v0

    .line 140
    :cond_0
    invoke-static {v1}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 141
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 142
    invoke-static {v4}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseOutputStream(Ljava/io/OutputStream;)V

    .line 146
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getTargetFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 89
    sget-boolean v0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->mFile:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->mFile:Ljava/io/File;

    return-object v0
.end method

.method protected getTemporaryFile(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 74
    sget-boolean v0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 76
    :cond_0
    :try_start_0
    const-string v0, "temp_"

    const-string v1, "_handled"

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "FileAsyncHttpResponseHandler"

    const-string v2, "Cannot create temporary file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/io/File;)V
.end method

.method public final onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->getTargetFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/io/File;)V

    .line 96
    return-void
.end method

.method public abstract onSuccess(I[Lorg/apache/http/Header;Ljava/io/File;)V
.end method

.method public final onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->getTargetFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Ljava/io/File;)V

    .line 112
    return-void
.end method
