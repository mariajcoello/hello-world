.class Lccr;
.super Lcxe;
.source "SourceFile"


# instance fields
.field final synthetic a:Lccp;


# direct methods
.method constructor <init>(Lccp;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lccr;->a:Lccp;

    invoke-direct {p0}, Lcxe;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lccr;->a:Lccp;

    return-object v0
.end method

.method b()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lccr;->a:Lccp;

    invoke-virtual {v0}, Lccp;->f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lccr;->a:Lccp;

    invoke-virtual {v0}, Lccp;->g()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
