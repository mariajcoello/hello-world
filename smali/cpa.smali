.class final Lcpa;
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

.field h:Lcol;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field i:Lcol;
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
    .line 1148
    invoke-direct {p0, p1, p2, p3}, Lcox;-><init>(Ljava/lang/Object;ILcol;)V

    .line 1153
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcpa;->e:J

    .line 1165
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcpa;->f:Lcol;

    .line 1178
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcpa;->g:Lcol;

    .line 1193
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcpa;->h:Lcol;

    .line 1206
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcpa;->i:Lcol;

    .line 1149
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1162
    iput-wide p1, p0, Lcpa;->e:J

    .line 1163
    return-void
.end method

.method public a(Lcol;)V
    .locals 0

    .prologue
    .line 1175
    iput-object p1, p0, Lcpa;->f:Lcol;

    .line 1176
    return-void
.end method

.method public b(Lcol;)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Lcpa;->g:Lcol;

    .line 1189
    return-void
.end method

.method public c(Lcol;)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Lcpa;->h:Lcol;

    .line 1204
    return-void
.end method

.method public d(Lcol;)V
    .locals 0

    .prologue
    .line 1216
    iput-object p1, p0, Lcpa;->i:Lcol;

    .line 1217
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1157
    iget-wide v0, p0, Lcpa;->e:J

    return-wide v0
.end method

.method public f()Lcol;
    .locals 1

    .prologue
    .line 1170
    iget-object v0, p0, Lcpa;->f:Lcol;

    return-object v0
.end method

.method public g()Lcol;
    .locals 1

    .prologue
    .line 1183
    iget-object v0, p0, Lcpa;->g:Lcol;

    return-object v0
.end method

.method public h()Lcol;
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lcpa;->h:Lcol;

    return-object v0
.end method

.method public i()Lcol;
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcpa;->i:Lcol;

    return-object v0
.end method
