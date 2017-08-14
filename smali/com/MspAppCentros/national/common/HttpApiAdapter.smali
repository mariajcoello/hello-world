.class public abstract Lcom/MspAppCentros/national/common/HttpApiAdapter;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    .line 17
    const-class v0, Lcom/MspAppCentros/national/common/HttpApiAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/common/HttpApiAdapter;->a:Ljava/lang/String;

    .line 19
    const-string v0, "result"

    iput-object v0, p0, Lcom/MspAppCentros/national/common/HttpApiAdapter;->b:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/MspAppCentros/national/common/HttpApiAdapter;->a:Ljava/lang/String;

    const-string v1, "httpApiAdapter failed (time out)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {p0, p4}, Lcom/MspAppCentros/national/common/HttpApiAdapter;->onFailure(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess(ILjava/lang/Object;)V
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 4

    .prologue
    .line 28
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/MspAppCentros/national/common/HttpApiAdapter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "API Response"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    :try_start_1
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/MspAppCentros/national/common/HttpApiAdapter;->onSuccess(ILjava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/MspAppCentros/national/common/HttpApiAdapter;->onSuccess(ILjava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    :try_start_3
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/MspAppCentros/national/common/HttpApiAdapter;->onSuccess(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 52
    :catch_2
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/common/HttpApiAdapter;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 42
    :cond_0
    :try_start_4
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/MspAppCentros/national/common/HttpApiAdapter;->onSuccess(ILjava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/common/HttpApiAdapter;->onFailure(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0
.end method
