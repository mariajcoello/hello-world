.class public Lcom/google/common/collect/ForwardingNavigableSet$StandardDescendingSet;
.super Lcwd;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ForwardingNavigableSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ForwardingNavigableSet;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/google/common/collect/ForwardingNavigableSet$StandardDescendingSet;->a:Lcom/google/common/collect/ForwardingNavigableSet;

    .line 169
    invoke-direct {p0, p1}, Lcwd;-><init>(Ljava/util/NavigableSet;)V

    .line 170
    return-void
.end method
