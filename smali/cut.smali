.class final Lcut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
    value = "serialization"
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/Range;

.field final b:Lcom/google/common/collect/DiscreteDomain;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lcut;->a:Lcom/google/common/collect/Range;

    .line 183
    iput-object p2, p0, Lcut;->b:Lcom/google/common/collect/DiscreteDomain;

    .line 184
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;Lcuq;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1, p2}, Lcut;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 187
    new-instance v0, Lcup;

    iget-object v1, p0, Lcut;->a:Lcom/google/common/collect/Range;

    iget-object v2, p0, Lcut;->b:Lcom/google/common/collect/DiscreteDomain;

    invoke-direct {v0, v1, v2}, Lcup;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)V

    return-object v0
.end method
