.class public Ldlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:[Lorg/apache/http/Header;

.field final synthetic d:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/BaseJsonHttpResponseHandler;Ljava/lang/String;I[Lorg/apache/http/Header;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldlj;->d:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    iput-object p2, p0, Ldlj;->a:Ljava/lang/String;

    iput p3, p0, Ldlj;->b:I

    iput-object p4, p0, Ldlj;->c:[Lorg/apache/http/Header;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Ldlj;->d:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    iget-object v1, p0, Ldlj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->parseResponse(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget-object v1, p0, Ldlj;->d:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    new-instance v2, Ldlk;

    invoke-direct {v2, p0, v0}, Ldlk;-><init>(Ldlj;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "BaseJsonHttpResponseHandler"

    const-string v2, "parseResponse thrown an problem"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    iget-object v1, p0, Ldlj;->d:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    new-instance v2, Ldll;

    invoke-direct {v2, p0, v0}, Ldll;-><init>(Ldlj;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
