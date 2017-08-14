.class final Lcgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
    value = "serialization"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lcom/google/common/collect/DiscreteDomain;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/DiscreteDomain;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcgi;->a:Lcom/google/common/collect/DiscreteDomain;

    .line 117
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/DiscreteDomain;Lcgh;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcgi;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lcgg;

    iget-object v1, p0, Lcgi;->a:Lcom/google/common/collect/DiscreteDomain;

    invoke-direct {v0, v1}, Lcgg;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    return-object v0
.end method
