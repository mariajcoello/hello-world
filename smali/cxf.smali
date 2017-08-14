.class Lcxf;
.super Lcxh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcxe;


# direct methods
.method constructor <init>(Lcxe;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcxf;->a:Lcxe;

    invoke-direct {p0}, Lcxh;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic a()Lcom/google/common/collect/Multiset;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcxf;->b()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcxf;->a:Lcxe;

    return-object v0
.end method
