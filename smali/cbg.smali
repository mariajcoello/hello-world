.class Lcbg;
.super Lcom/google/common/collect/ForwardingSet;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;

.field final synthetic b:Lcaz;


# direct methods
.method private constructor <init>(Lcaz;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lcbg;->b:Lcaz;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    .line 226
    iget-object v0, p0, Lcbg;->b:Lcaz;

    iget-object v0, v0, Lcaz;->a:Lcaz;

    invoke-virtual {v0}, Lcaz;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcbg;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcaz;Lcba;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcbg;-><init>(Lcaz;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcbg;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcbg;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Set;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcbg;->a:Ljava/util/Set;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcbg;->b:Lcaz;

    invoke-virtual {v0}, Lcaz;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->b(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcbg;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lcbg;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcbg;->standardToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
