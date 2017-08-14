.class public final Lcom/google/common/base/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compose(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)Lcom/google/common/base/Function;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lbvr;

    invoke-direct {v0, p0, p1}, Lbvr;-><init>(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V

    return-object v0
.end method

.method public static constant(Ljava/lang/Object;)Lcom/google/common/base/Function;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 280
    new-instance v0, Lbvp;

    invoke-direct {v0, p0}, Lbvp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static forMap(Ljava/util/Map;)Lcom/google/common/base/Function;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lbvs;

    invoke-direct {v0, p0}, Lbvs;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static forMap(Ljava/util/Map;Ljava/lang/Object;)Lcom/google/common/base/Function;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 148
    new-instance v0, Lbvq;

    invoke-direct {v0, p0, p1}, Lbvq;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static forPredicate(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Function;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Lbvu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbvu;-><init>(Lcom/google/common/base/Predicate;Lbvo;)V

    return-object v0
.end method

.method public static forSupplier(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Function;
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .prologue
    .line 322
    new-instance v0, Lbvv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbvv;-><init>(Lcom/google/common/base/Supplier;Lbvo;)V

    return-object v0
.end method

.method public static identity()Lcom/google/common/base/Function;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lbvt;->a:Lbvt;

    return-object v0
.end method

.method public static toStringFunction()Lcom/google/common/base/Function;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lbvw;->a:Lbvw;

    return-object v0
.end method
