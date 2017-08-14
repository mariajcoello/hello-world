.class final Lcfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpd;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lcfc;->a:Ljava/lang/Throwable;

    .line 215
    return-void
.end method


# virtual methods
.method public a()Lcol;
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcol;)Lcpd;
    .locals 0

    .prologue
    .line 230
    return-object p0
.end method

.method public a(Lcpd;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 240
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcfc;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return-object v0
.end method
