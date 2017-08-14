.class Lcme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Constraint;


# instance fields
.field final synthetic a:Lcmd;


# direct methods
.method constructor <init>(Lcmd;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcme;->a:Lcmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkElement(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcme;->a:Lcmd;

    iget-object v0, v0, Lcmd;->b:Lcom/google/common/collect/MapConstraint;

    iget-object v1, p0, Lcme;->a:Lcmd;

    invoke-virtual {v1}, Lcmd;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/MapConstraint;->checkKeyValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    return-object p1
.end method
