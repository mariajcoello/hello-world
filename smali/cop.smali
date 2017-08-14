.class final Lcop;
.super Lcoo;
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
    .line 1369
    invoke-direct {p0, p1, p2, p3, p4}, Lcoo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcol;)V

    .line 1374
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcop;->d:Lcol;

    .line 1387
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcop;->e:Lcol;

    .line 1370
    return-void
.end method


# virtual methods
.method public c(Lcol;)V
    .locals 0

    .prologue
    .line 1384
    iput-object p1, p0, Lcop;->d:Lcol;

    .line 1385
    return-void
.end method

.method public d(Lcol;)V
    .locals 0

    .prologue
    .line 1397
    iput-object p1, p0, Lcop;->e:Lcol;

    .line 1398
    return-void
.end method

.method public h()Lcol;
    .locals 1

    .prologue
    .line 1379
    iget-object v0, p0, Lcop;->d:Lcol;

    return-object v0
.end method

.method public i()Lcol;
    .locals 1

    .prologue
    .line 1392
    iget-object v0, p0, Lcop;->e:Lcol;

    return-object v0
.end method
