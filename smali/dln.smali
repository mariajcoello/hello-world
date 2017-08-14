.class Ldln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldlm;


# direct methods
.method constructor <init>(Ldlm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldln;->b:Ldlm;

    iput-object p2, p0, Ldln;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Ldln;->b:Ldlm;

    iget-object v0, v0, Ldlm;->e:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    iget-object v1, p0, Ldln;->b:Ldlm;

    iget v1, v1, Ldlm;->b:I

    iget-object v2, p0, Ldln;->b:Ldlm;

    iget-object v2, v2, Ldlm;->c:[Lorg/apache/http/Header;

    iget-object v3, p0, Ldln;->b:Ldlm;

    iget-object v3, v3, Ldlm;->d:Ljava/lang/Throwable;

    iget-object v4, p0, Ldln;->b:Ldlm;

    iget-object v4, v4, Ldlm;->a:Ljava/lang/String;

    iget-object v5, p0, Ldln;->a:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    return-void
.end method
