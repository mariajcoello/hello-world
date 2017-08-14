.class Ldll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Ldlj;


# direct methods
.method constructor <init>(Ldlj;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldll;->b:Ldlj;

    iput-object p2, p0, Ldll;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Ldll;->b:Ldlj;

    iget-object v0, v0, Ldlj;->d:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    iget-object v1, p0, Ldll;->b:Ldlj;

    iget v1, v1, Ldlj;->b:I

    iget-object v2, p0, Ldll;->b:Ldlj;

    iget-object v2, v2, Ldlj;->c:[Lorg/apache/http/Header;

    iget-object v3, p0, Ldll;->a:Ljava/lang/Throwable;

    iget-object v4, p0, Ldll;->b:Ldlj;

    iget-object v4, v4, Ldlj;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    return-void
.end method
