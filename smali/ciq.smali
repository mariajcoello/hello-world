.class public Lciq;
.super Lcbr;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lcbr;-><init>(Ljava/util/Map;)V

    .line 159
    return-void
.end method


# virtual methods
.method b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/google/common/collect/Sets;->newLinkedHashSet()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method
