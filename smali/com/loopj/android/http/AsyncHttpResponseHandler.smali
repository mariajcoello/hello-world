.class public abstract Lcom/loopj/android/http/AsyncHttpResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loopj/android/http/ResponseHandlerInterface;


# static fields
.field protected static final BUFFER_SIZE:I = 0x1000

.field protected static final CANCEL_MESSAGE:I = 0x6

.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"

.field protected static final FAILURE_MESSAGE:I = 0x1

.field protected static final FINISH_MESSAGE:I = 0x3

.field protected static final PROGRESS_MESSAGE:I = 0x4

.field protected static final RETRY_MESSAGE:I = 0x5

.field protected static final START_MESSAGE:I = 0x2

.field protected static final SUCCESS_MESSAGE:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/Handler;

.field private c:Z

.field private d:Ljava/net/URI;

.field private e:[Lorg/apache/http/Header;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->a:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->d:Ljava/net/URI;

    .line 100
    iput-object v1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->e:[Lorg/apache/http/Header;

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->setUseSynchronousMode(Z)V

    .line 183
    return-void
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRequestHeaders()[Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->e:[Lorg/apache/http/Header;

    return-object v0
.end method

.method public getRequestURI()Ljava/net/URI;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->d:Ljava/net/URI;

    return-object v0
.end method

.method getResponseData(Lorg/apache/http/HttpEntity;)[B
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v0, 0x1000

    const/4 v4, 0x0

    .line 392
    const/4 v1, 0x0

    .line 393
    if-eqz p1, :cond_4

    .line 394
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    .line 395
    if-eqz v5, :cond_4

    .line 396
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    .line 397
    const-wide/32 v6, 0x7fffffff

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP entity too large to be buffered in memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_0
    cmp-long v1, v2, v8

    if-gtz v1, :cond_1

    .line 402
    :goto_0
    :try_start_0
    new-instance v6, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {v6, v0}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    const/16 v0, 0x1000

    :try_start_1
    new-array v7, v0, [B

    move v0, v4

    .line 407
    :goto_1
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_3

    .line 408
    add-int v4, v0, v1

    .line 409
    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0, v1}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 410
    cmp-long v0, v2, v8

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_2
    long-to-int v0, v0

    invoke-virtual {p0, v4, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendProgressMessage(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v4

    goto :goto_1

    .line 400
    :cond_1
    long-to-int v0, v2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 410
    goto :goto_2

    .line 413
    :cond_3
    :try_start_2
    invoke-static {v5}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 414
    invoke-static {p1}, Lcom/loopj/android/http/AsyncHttpClient;->endEntityViaReflection(Lorg/apache/http/HttpEntity;)V

    .line 416
    invoke-virtual {v6}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v0

    .line 423
    :goto_3
    return-object v0

    .line 413
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 414
    invoke-static {p1}, Lcom/loopj/android/http/AsyncHttpClient;->endEntityViaReflection(Lorg/apache/http/HttpEntity;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 419
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File too large to fit into available memory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method public getUseSynchronousMode()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->c:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 272
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 318
    :goto_0
    return-void

    .line 274
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 275
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lt v1, v6, :cond_0

    .line 276
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v0, v4

    check-cast v1, [Lorg/apache/http/Header;

    check-cast v1, [Lorg/apache/http/Header;

    aget-object v0, v0, v5

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p0, v2, v1, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;[B)V

    goto :goto_0

    .line 278
    :cond_0
    const-string v0, "AsyncHttpResponseHandler"

    const-string v1, "SUCCESS_MESSAGE didn\'t got enough params"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 282
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 283
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    .line 284
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v0, v4

    check-cast v1, [Lorg/apache/http/Header;

    check-cast v1, [Lorg/apache/http/Header;

    aget-object v2, v0, v5

    check-cast v2, [B

    check-cast v2, [B

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    goto :goto_0

    .line 286
    :cond_1
    const-string v0, "AsyncHttpResponseHandler"

    const-string v1, "FAILURE_MESSAGE didn\'t got enough params"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 290
    :pswitch_2
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onStart()V

    goto :goto_0

    .line 293
    :pswitch_3
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onFinish()V

    goto :goto_0

    .line 296
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 297
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lt v1, v5, :cond_2

    .line 299
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onProgress(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string v1, "AsyncHttpResponseHandler"

    const-string v2, "custom onProgress contains an error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 304
    :cond_2
    const-string v0, "AsyncHttpResponseHandler"

    const-string v1, "PROGRESS_MESSAGE didn\'t got enough params"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 308
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 309
    if-eqz v0, :cond_3

    array-length v1, v0

    if-ne v1, v4, :cond_3

    .line 310
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onRetry(I)V

    goto/16 :goto_0

    .line 312
    :cond_3
    const-string v0, "AsyncHttpResponseHandler"

    const-string v1, "RETRY_MESSAGE didn\'t get enough params"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 315
    :pswitch_6
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onCancel()V

    goto/16 :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 355
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    iput p1, v0, Landroid/os/Message;->what:I

    .line 358
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 363
    :cond_0
    :goto_0
    return-object v0

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->b:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public onCancel()V
    .locals 2

    .prologue
    .line 237
    const-string v0, "AsyncHttpResponseHandler"

    const-string v1, "Request got cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    return-void
.end method

.method public abstract onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public onProgress(II)V
    .locals 8

    .prologue
    .line 192
    const-string v2, "AsyncHttpResponseHandler"

    const-string v3, "Progress %d from %d (%2.0f%%)"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v5, 0x2

    if-lez p2, :cond_0

    int-to-double v0, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v6

    int-to-double v6, p2

    div-double/2addr v0, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v6

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    return-void

    .line 192
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0
.end method

.method public onRetry(I)V
    .locals 5

    .prologue
    .line 233
    const-string v0, "AsyncHttpResponseHandler"

    const-string v1, "Request retry no. %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public abstract onSuccess(I[Lorg/apache/http/Header;[B)V
.end method

.method public postRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 334
    if-eqz p1, :cond_1

    .line 335
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->getUseSynchronousMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->b:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 337
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final sendCancelMessage()V
    .locals 2

    .prologue
    .line 265
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 266
    return-void
.end method

.method public final sendFailureMessage(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 249
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p2, v0, v3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 250
    return-void
.end method

.method public final sendFinishMessage()V
    .locals 2

    .prologue
    .line 257
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 258
    return-void
.end method

.method protected sendMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->getUseSynchronousMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->b:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 322
    :cond_0
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->handleMessage(Landroid/os/Message;)V

    .line 326
    :cond_1
    :goto_0
    return-void

    .line 323
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final sendProgressMessage(II)V
    .locals 4

    .prologue
    .line 241
    const/4 v0, 0x4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 242
    return-void
.end method

.method public sendResponseMessage(Lorg/apache/http/HttpResponse;)V
    .locals 6

    .prologue
    .line 369
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 372
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->getResponseData(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    .line 374
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 375
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_1

    .line 376
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    new-instance v4, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendFailureMessage(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendSuccessMessage(I[Lorg/apache/http/Header;[B)V

    goto :goto_0
.end method

.method public final sendRetryMessage(I)V
    .locals 4

    .prologue
    .line 261
    const/4 v0, 0x5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 262
    return-void
.end method

.method public final sendStartMessage()V
    .locals 2

    .prologue
    .line 253
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 254
    return-void
.end method

.method public final sendSuccessMessage(I[Lorg/apache/http/Header;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 246
    return-void
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->a:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setRequestHeaders([Lorg/apache/http/Header;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->e:[Lorg/apache/http/Header;

    .line 120
    return-void
.end method

.method public setRequestURI(Ljava/net/URI;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->d:Ljava/net/URI;

    .line 115
    return-void
.end method

.method public setUseSynchronousMode(Z)V
    .locals 2

    .prologue
    .line 146
    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 147
    const/4 p1, 0x1

    .line 148
    const-string v0, "AsyncHttpResponseHandler"

    const-string v1, "Current thread has not called Looper.prepare(). Forcing synchronous mode."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->b:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 154
    new-instance v0, Ldlf;

    invoke-direct {v0, p0}, Ldlf;-><init>(Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->b:Landroid/os/Handler;

    .line 160
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->c:Z

    .line 161
    return-void

    .line 155
    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->b:Landroid/os/Handler;

    goto :goto_0
.end method
