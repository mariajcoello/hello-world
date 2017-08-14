.class public Lcom/google/common/collect/ForwardingNavigableMap$StandardNavigableKeySet;
.super Lcqq;
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
    .line 335
    iput-object p1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardNavigableKeySet;->a:Lcom/google/common/collect/ForwardingNavigableMap;

    invoke-direct {p0}, Lcqq;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingNavigableMap$StandardNavigableKeySet;->b()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardNavigableKeySet;->a:Lcom/google/common/collect/ForwardingNavigableMap;

    return-object v0
.end method
