.class Lcuy;
.super Lchs;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcuw;


# direct methods
.method private constructor <init>(Lcuw;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcuy;->b:Lcuw;

    invoke-direct {p0, p1}, Lchs;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method

.method synthetic constructor <init>(Lcuw;Lcux;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcuy;-><init>(Lcuw;)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lcuv;

    iget-object v1, p0, Lcuy;->b:Lcuw;

    invoke-static {v1}, Lcuw;->a(Lcuw;)[Lcuz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcuv;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcuy;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcuy;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
