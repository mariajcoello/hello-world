.class public Ldlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:[Lorg/apache/http/Header;

.field final synthetic d:Lcom/loopj/android/http/JsonHttpResponseHandler;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/JsonHttpResponseHandler;[BI[Lorg/apache/http/Header;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldlp;->d:Lcom/loopj/android/http/JsonHttpResponseHandler;

    iput-object p2, p0, Ldlp;->a:[B

    iput p3, p0, Ldlp;->b:I

    iput-object p4, p0, Ldlp;->c:[Lorg/apache/http/Header;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Ldlp;->d:Lcom/loopj/android/http/JsonHttpResponseHandler;

    iget-object v1, p0, Ldlp;->a:[B

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/JsonHttpResponseHandler;->parseResponse([B)Ljava/lang/Object;

    move-result-object v0

    .line 121
    iget-object v1, p0, Ldlp;->d:Lcom/loopj/android/http/JsonHttpResponseHandler;

    new-instance v2, Ldlq;

    invoke-direct {v2, p0, v0}, Ldlq;-><init>(Ldlp;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/loopj/android/http/JsonHttpResponseHandler;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    iget-object v1, p0, Ldlp;->d:Lcom/loopj/android/http/JsonHttpResponseHandler;

    new-instance v2, Ldlr;

    invoke-direct {v2, p0, v0}, Ldlr;-><init>(Ldlp;Lorg/json/JSONException;)V

    invoke-virtual {v1, v2}, Lcom/loopj/android/http/JsonHttpResponseHandler;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
