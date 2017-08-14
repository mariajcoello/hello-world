.class final Lcoy;
.super Lcox;
.source "SourceFile"

# interfaces
.implements Lcol;


# instance fields
.field e:Lcol;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field f:Lcol;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcol;)V
    .locals 1
    .param p3    # Lcol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1113
    invoke-direct {p0, p1, p2, p3}, Lcox;-><init>(Ljava/lang/Object;ILcol;)V

    .line 1118
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcoy;->e:Lcol;

    .line 1131
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcoy;->f:Lcol;

    .line 1114
    return-void
.end method


# virtual methods
.method public c(Lcol;)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Lcoy;->e:Lcol;

    .line 1129
    return-void
.end method

.method public d(Lcol;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lcoy;->f:Lcol;

    .line 1142
    return-void
.end method

.method public h()Lcol;
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lcoy;->e:Lcol;

    return-object v0
.end method

.method public i()Lcol;
    .locals 1

    .prologue
    .line 1136
    iget-object v0, p0, Lcoy;->f:Lcol;

    return-object v0
.end method
