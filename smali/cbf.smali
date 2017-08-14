.class Lcbf;
.super Lcom/google/common/collect/ForwardingSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcaz;


# direct methods
.method private constructor <init>(Lcaz;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcbf;->a:Lcaz;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcaz;Lcba;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcbf;-><init>(Lcaz;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcbf;->a:Lcaz;

    invoke-virtual {v0}, Lcaz;->clear()V

    .line 191
    return-void
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcbf;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcbf;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Set;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcbf;->a:Lcaz;

    invoke-static {v0}, Lcaz;->b(Lcaz;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcbf;->a:Lcaz;

    invoke-virtual {v0}, Lcaz;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lcbf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 198
    :goto_0
    return v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcbf;->a:Lcaz;

    invoke-static {v0, p1}, Lcaz;->a(Lcaz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lcbf;->standardRemoveAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lcbf;->standardRetainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
