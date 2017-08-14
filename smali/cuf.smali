.class public final Lcuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapConstraint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p1, p2}, Lcom/google/common/collect/MutableClassToInstanceMap;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public synthetic checkKeyValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcuf;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
