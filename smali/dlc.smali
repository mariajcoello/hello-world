.class public Ldlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field final synthetic a:Lcom/loopj/android/http/AsyncHttpClient;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/AsyncHttpClient;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Ldlc;->a:Lcom/loopj/android/http/AsyncHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 5

    .prologue
    .line 286
    const-string v0, "http.auth.target-scope"

    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/auth/AuthState;

    .line 287
    const-string v1, "http.auth.credentials-provider"

    invoke-interface {p2, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/client/CredentialsProvider;

    .line 289
    const-string v2, "http.target_host"

    invoke-interface {p2, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/HttpHost;

    .line 291
    invoke-virtual {v0}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    move-result-object v3

    if-nez v3, :cond_0

    .line 292
    new-instance v3, Lorg/apache/http/auth/AuthScope;

    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;I)V

    .line 293
    invoke-interface {v1, v3}, Lorg/apache/http/client/CredentialsProvider;->getCredentials(Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials;

    move-result-object v1

    .line 294
    if-eqz v1, :cond_0

    .line 295
    new-instance v2, Lorg/apache/http/impl/auth/BasicScheme;

    invoke-direct {v2}, Lorg/apache/http/impl/auth/BasicScheme;-><init>()V

    invoke-virtual {v0, v2}, Lorg/apache/http/auth/AuthState;->setAuthScheme(Lorg/apache/http/auth/AuthScheme;)V

    .line 296
    invoke-virtual {v0, v1}, Lorg/apache/http/auth/AuthState;->setCredentials(Lorg/apache/http/auth/Credentials;)V

    .line 299
    :cond_0
    return-void
.end method
