.class public Lcom/google/common/collect/ForwardingMultiset$StandardElementSet;
.super Lctu;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ForwardingMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ForwardingMultiset;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/google/common/collect/ForwardingMultiset$StandardElementSet;->a:Lcom/google/common/collect/ForwardingMultiset;

    invoke-direct {p0}, Lctu;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/Multiset;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/common/collect/ForwardingMultiset$StandardElementSet;->a:Lcom/google/common/collect/ForwardingMultiset;

    return-object v0
.end method
