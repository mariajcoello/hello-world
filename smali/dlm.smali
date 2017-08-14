.class public Ldlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:[Lorg/apache/http/Header;

.field final synthetic d:Ljava/lang/Throwable;

.field final synthetic e:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/BaseJsonHttpResponseHandler;Ljava/lang/String;I[Lorg/apache/http/Header;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldlm;->e:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    iput-object p2, p0, Ldlm;->a:Ljava/lang/String;

    iput p3, p0, Ldlm;->b:I

    iput-object p4, p0, Ldlm;->c:[Lorg/apache/http/Header;

    iput-object p5, p0, Ldlm;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Ldlm;->e:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    iget-object v1, p0, Ldlm;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->parseResponse(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 117
    iget-object v1, p0, Ldlm;->e:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    new-instance v2, Ldln;

    invoke-direct {v2, p0, v0}, Ldln;-><init>(Ldlm;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "BaseJsonHttpResponseHandler"

    const-string v2, "parseResponse thrown an problem"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    iget-object v0, p0, Ldlm;->e:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    new-instance v1, Ldlo;

    invoke-direct {v1, p0}, Ldlo;-><init>(Ldlm;)V

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
