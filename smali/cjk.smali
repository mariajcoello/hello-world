.class public final Lcjk;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lcjk;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 984
    new-instance v1, Lcjw;

    iget-object v0, p0, Lcjk;->a:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/Queue;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcjw;-><init>(Ljava/util/Queue;Lcjg;)V

    return-object v1
.end method
