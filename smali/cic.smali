.class public Lcic;
.super Lcbr;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lcbr;-><init>(Ljava/util/Map;)V

    .line 130
    return-void
.end method


# virtual methods
.method b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
