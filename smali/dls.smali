.class public Ldls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:[Lorg/apache/http/Header;

.field final synthetic d:Ljava/lang/Throwable;

.field final synthetic e:Lcom/loopj/android/http/JsonHttpResponseHandler;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/JsonHttpResponseHandler;[BI[Lorg/apache/http/Header;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ldls;->e:Lcom/loopj/android/http/JsonHttpResponseHandler;

    iput-object p2, p0, Ldls;->a:[B

    iput p3, p0, Ldls;->b:I

    iput-object p4, p0, Ldls;->c:[Lorg/apache/http/Header;

    iput-object p5, p0, Ldls;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 162
    :try_start_0
    iget-object v0, p0, Ldls;->e:Lcom/loopj/android/http/JsonHttpResponseHandler;

    iget-object v1, p0, Ldls;->a:[B

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/JsonHttpResponseHandler;->parseResponse([B)Ljava/lang/Object;

    move-result-object v0

    .line 163
    iget-object v1, p0, Ldls;->e:Lcom/loopj/android/http/JsonHttpResponseHandler;

    new-instance v2, Ldlt;

    invoke-direct {v2, p0, v0}, Ldlt;-><init>(Ldls;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/loopj/android/http/JsonHttpResponseHandler;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    iget-object v1, p0, Ldls;->e:Lcom/loopj/android/http/JsonHttpResponseHandler;

    new-instance v2, Ldlu;

    invoke-direct {v2, p0, v0}, Ldlu;-><init>(Ldls;Lorg/json/JSONException;)V

    invoke-virtual {v1, v2}, Lcom/loopj/android/http/JsonHttpResponseHandler;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
