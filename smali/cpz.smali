.class Lcpz;
.super Lcqc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcpy;


# direct methods
.method constructor <init>(Lcpy;)V
    .locals 0

    .prologue
    .line 2692
    iput-object p1, p0, Lcpz;->a:Lcpy;

    invoke-direct {p0}, Lcqc;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2696
    iget-object v0, p0, Lcpz;->a:Lcpy;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2701
    iget-object v0, p0, Lcpz;->a:Lcpy;

    invoke-virtual {v0}, Lcpy;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
