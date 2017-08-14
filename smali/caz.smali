.class public abstract Lcaz;
.super Lcom/google/common/collect/ForwardingMap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "Not needed in emulated source."
    .end annotation
.end field


# instance fields
.field transient a:Lcaz;

.field private transient b:Ljava/util/Map;

.field private transient c:Ljava/util/Set;

.field private transient d:Ljava/util/Set;

.field private transient e:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/Map;Lcaz;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 61
    iput-object p1, p0, Lcaz;->b:Ljava/util/Map;

    .line 62
    iput-object p2, p0, Lcaz;->a:Lcaz;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcaz;Lcba;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcaz;-><init>(Ljava/util/Map;Lcaz;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 56
    invoke-virtual {p0, p1, p2}, Lcaz;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcaz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcaz;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    invoke-virtual {p0, p1}, Lcaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p0, p2}, Lcaz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p0, p1}, Lcaz;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 122
    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lcaz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-object p2

    .line 125
    :cond_0
    if-eqz p3, :cond_1

    .line 126
    invoke-virtual {p0}, Lcaz;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/common/collect/BiMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_1
    iget-object v0, p0, Lcaz;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    invoke-direct {p0, p1, v3, v0, p2}, Lcaz;->a(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v0

    .line 132
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0, p2}, Lcaz;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v4, "value already present: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v4, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcaz;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcaz;->a(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 137
    if-eqz p2, :cond_0

    .line 138
    invoke-direct {p0, p3}, Lcaz;->d(Ljava/lang/Object;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcaz;->a:Lcaz;

    iget-object v0, v0, Lcaz;->b:Ljava/util/Map;

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-void
.end method

.method static synthetic b(Lcaz;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcaz;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcaz;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcaz;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcaz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Lcaz;->d(Ljava/lang/Object;)V

    .line 150
    return-object v0
.end method

.method private d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcaz;->a:Lcaz;

    iget-object v0, v0, Lcaz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    return-object p1
.end method

.method a(Lcaz;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcaz;->a:Lcaz;

    .line 99
    return-void
.end method

.method public a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lcaz;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 89
    iget-object v0, p0, Lcaz;->a:Lcaz;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 91
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 92
    if-eq p1, p2, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 93
    iput-object p1, p0, Lcaz;->b:Ljava/util/Map;

    .line 94
    new-instance v0, Lcbe;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcbe;-><init>(Ljava/util/Map;Lcaz;Lcba;)V

    iput-object v0, p0, Lcaz;->a:Lcaz;

    .line 95
    return-void

    :cond_0
    move v0, v2

    .line 88
    goto :goto_0

    :cond_1
    move v0, v2

    .line 89
    goto :goto_1

    :cond_2
    move v1, v2

    .line 92
    goto :goto_2
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    return-object p1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcaz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 167
    iget-object v0, p0, Lcaz;->a:Lcaz;

    iget-object v0, v0, Lcaz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 168
    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcaz;->a:Lcaz;

    invoke-virtual {v0, p1}, Lcaz;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcaz;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcaz;->b:Ljava/util/Map;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcaz;->e:Ljava/util/Set;

    .line 253
    if-nez v0, :cond_0

    new-instance v0, Lcbb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcbb;-><init>(Lcaz;Lcba;)V

    iput-object v0, p0, Lcaz;->e:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcaz;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public inverse()Lcom/google/common/collect/BiMap;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcaz;->a:Lcaz;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcaz;->c:Ljava/util/Set;

    .line 181
    if-nez v0, :cond_0

    new-instance v0, Lcbf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcbf;-><init>(Lcaz;Lcba;)V

    iput-object v0, p0, Lcaz;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcaz;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 160
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcaz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcaz;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcaz;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcaz;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcaz;->d:Ljava/util/Set;

    .line 222
    if-nez v0, :cond_0

    new-instance v0, Lcbg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcbg;-><init>(Lcaz;Lcba;)V

    iput-object v0, p0, Lcaz;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
