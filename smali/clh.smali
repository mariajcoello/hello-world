.class Lclh;
.super Lctt;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lclg;


# direct methods
.method constructor <init>(Lclg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lclh;->b:Lclg;

    iput-object p2, p0, Lclh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lctt;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lclh;->b:Lclg;

    iget-object v0, v0, Lclg;->a:Lclf;

    iget-object v0, v0, Lclf;->a:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->d(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/Multiset;

    move-result-object v0

    iget-object v1, p0, Lclh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lclh;->a:Ljava/lang/Object;

    return-object v0
.end method
