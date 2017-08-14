.class Ldlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldlj;


# direct methods
.method constructor <init>(Ldlj;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldlk;->b:Ldlj;

    iput-object p2, p0, Ldlk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Ldlk;->b:Ldlj;

    iget-object v0, v0, Ldlj;->d:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    iget-object v1, p0, Ldlk;->b:Ldlj;

    iget v1, v1, Ldlj;->b:I

    iget-object v2, p0, Ldlk;->b:Ldlj;

    iget-object v2, v2, Ldlj;->c:[Lorg/apache/http/Header;

    iget-object v3, p0, Ldlk;->b:Ldlj;

    iget-object v3, v3, Ldlj;->a:Ljava/lang/String;

    iget-object v4, p0, Ldlk;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    return-void
.end method
