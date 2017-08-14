.class Lcvh;
.super Ldaa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcvg;


# direct methods
.method constructor <init>(Lcvg;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcvh;->a:Lcvg;

    invoke-direct {p0, p2}, Ldaa;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method a(Lcvk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p1}, Lcvk;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    check-cast p1, Lcvk;

    invoke-virtual {p0, p1}, Lcvh;->a(Lcvk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
