.class public Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;
.super Lcpy;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ForwardingNavigableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ForwardingNavigableMap;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->a:Lcom/google/common/collect/ForwardingNavigableMap;

    invoke-direct {p0}, Lcpy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->a:Lcom/google/common/collect/ForwardingNavigableMap;

    return-object v0
.end method

.method protected entryIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lcgv;

    invoke-direct {v0, p0}, Lcgv;-><init>(Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;)V

    return-object v0
.end method
