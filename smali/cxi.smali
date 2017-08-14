.class public Lcxi;
.super Lcxm;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/RowSortedTable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient c:Ljava/util/SortedSet;

.field private transient d:Lcxl;


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcxm;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcxi;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcxi;->b()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcxi;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcxi;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public rowKeySet()Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcxi;->c:Ljava/util/SortedSet;

    .line 76
    if-nez v0, :cond_0

    new-instance v0, Lcxk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcxk;-><init>(Lcxi;Lcxj;)V

    iput-object v0, p0, Lcxi;->c:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcxi;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/SortedMap;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcxi;->d:Lcxl;

    .line 129
    if-nez v0, :cond_0

    new-instance v0, Lcxl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcxl;-><init>(Lcxi;Lcxj;)V

    iput-object v0, p0, Lcxi;->d:Lcxl;

    :cond_0
    return-object v0
.end method
