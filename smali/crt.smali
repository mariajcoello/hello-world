.class public Lcrt;
.super Lccs;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "not needed in emulated source"
    .end annotation
.end field


# instance fields
.field transient a:Lcom/google/common/base/Supplier;

.field transient b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V
    .locals 1

    .prologue
    .line 360
    invoke-direct {p0, p1}, Lccs;-><init>(Ljava/util/Map;)V

    .line 361
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lcrt;->a:Lcom/google/common/base/Supplier;

    .line 362
    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lcrt;->b:Ljava/util/Comparator;

    .line 363
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectInputStream"
    .end annotation

    .prologue
    .line 385
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 386
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lcrt;->a:Lcom/google/common/base/Supplier;

    .line 387
    iget-object v0, p0, Lcrt;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lcrt;->b:Ljava/util/Comparator;

    .line 388
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 389
    invoke-virtual {p0, v0}, Lcrt;->a(Ljava/util/Map;)V

    .line 390
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectOutputStream"
    .end annotation

    .prologue
    .line 376
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 377
    iget-object v0, p0, Lcrt;->a:Lcom/google/common/base/Supplier;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 378
    invoke-virtual {p0}, Lcrt;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 379
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lcrt;->f()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lcrt;->f()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcrt;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public valueComparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcrt;->b:Ljava/util/Comparator;

    return-object v0
.end method
