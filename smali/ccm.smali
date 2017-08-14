.class Lccm;
.super Lctu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lccl;


# direct methods
.method constructor <init>(Lccl;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lccm;->a:Lccl;

    invoke-direct {p0}, Lctu;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/Multiset;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lccm;->a:Lccl;

    return-object v0
.end method
