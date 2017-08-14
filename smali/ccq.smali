.class Lccq;
.super Lcxh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lccp;


# direct methods
.method constructor <init>(Lccp;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lccq;->a:Lccp;

    invoke-direct {p0}, Lcxh;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic a()Lcom/google/common/collect/Multiset;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lccq;->b()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lccq;->a:Lccp;

    return-object v0
.end method
