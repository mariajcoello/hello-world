.class Ldlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldlm;


# direct methods
.method constructor <init>(Ldlm;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldlo;->a:Ldlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Ldlo;->a:Ldlm;

    iget-object v0, v0, Ldlm;->e:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    iget-object v1, p0, Ldlo;->a:Ldlm;

    iget v1, v1, Ldlm;->b:I

    iget-object v2, p0, Ldlo;->a:Ldlm;

    iget-object v2, v2, Ldlm;->c:[Lorg/apache/http/Header;

    iget-object v3, p0, Ldlo;->a:Ldlm;

    iget-object v3, v3, Ldlm;->d:Ljava/lang/Throwable;

    iget-object v4, p0, Ldlo;->a:Ldlm;

    iget-object v4, v4, Ldlm;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    return-void
.end method
