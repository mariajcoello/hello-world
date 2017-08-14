.class public Lcom/google/common/collect/ForwardingMap$StandardValues;
.super Lcre;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ForwardingMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ForwardingMap;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/google/common/collect/ForwardingMap$StandardValues;->a:Lcom/google/common/collect/ForwardingMap;

    invoke-direct {p0}, Lcre;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/common/collect/ForwardingMap$StandardValues;->a:Lcom/google/common/collect/ForwardingMap;

    return-object v0
.end method
