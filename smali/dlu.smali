.class Ldlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONException;

.field final synthetic b:Ldls;


# direct methods
.method constructor <init>(Ldls;Lorg/json/JSONException;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ldlu;->b:Ldls;

    iput-object p2, p0, Ldlu;->a:Lorg/json/JSONException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Ldlu;->b:Ldls;

    iget-object v1, v0, Ldls;->e:Lcom/loopj/android/http/JsonHttpResponseHandler;

    iget-object v0, p0, Ldlu;->b:Ldls;

    iget v2, v0, Ldls;->b:I

    iget-object v0, p0, Ldlu;->b:Ldls;

    iget-object v3, v0, Ldls;->c:[Lorg/apache/http/Header;

    iget-object v4, p0, Ldlu;->a:Lorg/json/JSONException;

    const/4 v0, 0x0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 183
    return-void
.end method
