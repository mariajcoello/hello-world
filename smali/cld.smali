.class Lcld;
.super Lcbq;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lclc;


# direct methods
.method constructor <init>(Lclc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcld;->b:Lclc;

    iput-object p2, p0, Lcld;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcbq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Lcld;->b:Lclc;

    iget-object v0, v0, Lclc;->a:Lclb;

    iget-object v0, v0, Lclb;->a:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcld;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lcld;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 909
    invoke-virtual {p0}, Lcld;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
