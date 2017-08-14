.class public final Lcom/google/common/collect/Tables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 744
    new-instance v0, Lczn;

    invoke-direct {v0}, Lczn;-><init>()V

    sput-object v0, Lcom/google/common/collect/Tables;->a:Lcom/google/common/base/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/common/base/Function;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/google/common/collect/Tables;->b()Lcom/google/common/base/Function;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/google/common/base/Function;
    .locals 1

    .prologue
    .line 741
    sget-object v0, Lcom/google/common/collect/Tables;->a:Lcom/google/common/base/Function;

    return-object v0
.end method

.method public static immutableCell(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    new-instance v0, Lczp;

    invoke-direct {v0, p0, p1, p2}, Lczp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newCustomTable(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/Table;
    .locals 1

    .prologue
    .line 370
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 371
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    new-instance v0, Lcxm;

    invoke-direct {v0, p0, p1}, Lcxm;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    return-object v0
.end method

.method public static transformValues(Lcom/google/common/collect/Table;Lcom/google/common/base/Function;)Lcom/google/common/collect/Table;
    .locals 1

    .prologue
    .line 404
    new-instance v0, Lczq;

    invoke-direct {v0, p0, p1}, Lczq;-><init>(Lcom/google/common/collect/Table;Lcom/google/common/base/Function;)V

    return-object v0
.end method

.method public static transpose(Lcom/google/common/collect/Table;)Lcom/google/common/collect/Table;
    .locals 1

    .prologue
    .line 141
    instance-of v0, p0, Lczv;

    if-eqz v0, :cond_0

    check-cast p0, Lczv;

    iget-object v0, p0, Lczv;->a:Lcom/google/common/collect/Table;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lczv;

    invoke-direct {v0, p0}, Lczv;-><init>(Lcom/google/common/collect/Table;)V

    goto :goto_0
.end method

.method public static unmodifiableRowSortedTable(Lcom/google/common/collect/RowSortedTable;)Lcom/google/common/collect/RowSortedTable;
    .locals 1

    .prologue
    .line 710
    new-instance v0, Lczy;

    invoke-direct {v0, p0}, Lczy;-><init>(Lcom/google/common/collect/RowSortedTable;)V

    return-object v0
.end method

.method public static unmodifiableTable(Lcom/google/common/collect/Table;)Lcom/google/common/collect/Table;
    .locals 1

    .prologue
    .line 609
    new-instance v0, Lczz;

    invoke-direct {v0, p0}, Lczz;-><init>(Lcom/google/common/collect/Table;)V

    return-object v0
.end method
