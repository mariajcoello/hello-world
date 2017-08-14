.class Lcmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Constraint;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcmp;


# direct methods
.method constructor <init>(Lcmp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcmr;->b:Lcmp;

    iput-object p2, p0, Lcmr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkElement(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcmr;->b:Lcmp;

    iget-object v0, v0, Lcmp;->a:Lcom/google/common/collect/MapConstraint;

    iget-object v1, p0, Lcmr;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/MapConstraint;->checkKeyValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    return-object p1
.end method
