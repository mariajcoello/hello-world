.class Ldlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONException;

.field final synthetic b:Ldlp;


# direct methods
.method constructor <init>(Ldlp;Lorg/json/JSONException;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldlr;->b:Ldlp;

    iput-object p2, p0, Ldlr;->a:Lorg/json/JSONException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 140
    iget-object v0, p0, Ldlr;->b:Ldlp;

    iget-object v1, v0, Ldlp;->d:Lcom/loopj/android/http/JsonHttpResponseHandler;

    iget-object v0, p0, Ldlr;->b:Ldlp;

    iget v2, v0, Ldlp;->b:I

    iget-object v0, p0, Ldlr;->b:Ldlp;

    iget-object v3, v0, Ldlp;->c:[Lorg/apache/http/Header;

    iget-object v4, p0, Ldlr;->a:Lorg/json/JSONException;

    const/4 v0, 0x0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 141
    return-void
.end method
