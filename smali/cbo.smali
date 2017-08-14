.class Lcbo;
.super Lctu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcbl;


# direct methods
.method constructor <init>(Lcbl;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcbo;->a:Lcbl;

    invoke-direct {p0}, Lctu;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/Multiset;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcbo;->a:Lcbl;

    return-object v0
.end method
