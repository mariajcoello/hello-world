.class final Lcpg;
.super Lcpf;
.source "SourceFile"

# interfaces
.implements Lcol;


# instance fields
.field d:Lcol;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field e:Lcol;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcol;)V
    .locals 1
    .param p4    # Lcol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1627
    invoke-direct {p0, p1, p2, p3, p4}, Lcpf;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcol;)V

    .line 1632
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcpg;->d:Lcol;

    .line 1645
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcpg;->e:Lcol;

    .line 1628
    return-void
.end method


# virtual methods
.method public c(Lcol;)V
    .locals 0

    .prologue
    .line 1642
    iput-object p1, p0, Lcpg;->d:Lcol;

    .line 1643
    return-void
.end method

.method public d(Lcol;)V
    .locals 0

    .prologue
    .line 1655
    iput-object p1, p0, Lcpg;->e:Lcol;

    .line 1656
    return-void
.end method

.method public h()Lcol;
    .locals 1

    .prologue
    .line 1637
    iget-object v0, p0, Lcpg;->d:Lcol;

    return-object v0
.end method

.method public i()Lcol;
    .locals 1

    .prologue
    .line 1650
    iget-object v0, p0, Lcpg;->e:Lcol;

    return-object v0
.end method
