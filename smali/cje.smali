.class public Lcje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Interner;


# instance fields
.field private final a:Lcnh;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->weakKeys()Lcom/google/common/collect/MapMaker;

    move-result-object v0

    invoke-static {}, Lcom/google/common/base/Equivalences;->equals()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMaker;->a(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->b()Lcnh;

    move-result-object v0

    iput-object v0, p0, Lcje;->a:Lcnh;

    .line 99
    return-void
.end method

.method public synthetic constructor <init>(Lcjc;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcje;-><init>()V

    return-void
.end method


# virtual methods
.method public intern(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 76
    :cond_0
    iget-object v0, p0, Lcje;->a:Lcnh;

    invoke-virtual {v0, p1}, Lcnh;->c(Ljava/lang/Object;)Lcol;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0}, Lcol;->d()Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 87
    :goto_0
    return-object p1

    .line 85
    :cond_1
    iget-object v0, p0, Lcje;->a:Lcnh;

    sget-object v1, Lcjf;->a:Lcjf;

    invoke-virtual {v0, p1, v1}, Lcnh;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjf;

    .line 86
    if-nez v0, :cond_0

    goto :goto_0
.end method
