.class final Lcoz;
.super Lcox;
.source "SourceFile"

# interfaces
.implements Lcol;


# instance fields
.field volatile e:J

.field f:Lcol;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field g:Lcol;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcol;)V
    .locals 2
    .param p3    # Lcol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1066
    invoke-direct {p0, p1, p2, p3}, Lcox;-><init>(Ljava/lang/Object;ILcol;)V

    .line 1071
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcoz;->e:J

    .line 1083
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcoz;->f:Lcol;

    .line 1096
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcoz;->g:Lcol;

    .line 1067
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1080
    iput-wide p1, p0, Lcoz;->e:J

    .line 1081
    return-void
.end method

.method public a(Lcol;)V
    .locals 0

    .prologue
    .line 1093
    iput-object p1, p0, Lcoz;->f:Lcol;

    .line 1094
    return-void
.end method

.method public b(Lcol;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Lcoz;->g:Lcol;

    .line 1107
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1075
    iget-wide v0, p0, Lcoz;->e:J

    return-wide v0
.end method

.method public f()Lcol;
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lcoz;->f:Lcol;

    return-object v0
.end method

.method public g()Lcol;
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lcoz;->g:Lcol;

    return-object v0
.end method
