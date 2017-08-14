.class final Lbzy;
.super Lcaa;
.source "SourceFile"

# interfaces
.implements Lbzq;


# instance fields
.field volatile a:J

.field b:Lbzq;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field c:Lbzq;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILbzq;)V
    .locals 2
    .param p3    # Lbzq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1168
    invoke-direct {p0, p1, p2, p3}, Lcaa;-><init>(Ljava/lang/Object;ILbzq;)V

    .line 1173
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lbzy;->a:J

    .line 1185
    invoke-static {}, Lbyo;->p()Lbzq;

    move-result-object v0

    iput-object v0, p0, Lbzy;->b:Lbzq;

    .line 1198
    invoke-static {}, Lbyo;->p()Lbzq;

    move-result-object v0

    iput-object v0, p0, Lbzy;->c:Lbzq;

    .line 1169
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1182
    iput-wide p1, p0, Lbzy;->a:J

    .line 1183
    return-void
.end method

.method public a(Lbzq;)V
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lbzy;->b:Lbzq;

    .line 1196
    return-void
.end method

.method public b(Lbzq;)V
    .locals 0

    .prologue
    .line 1208
    iput-object p1, p0, Lbzy;->c:Lbzq;

    .line 1209
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1177
    iget-wide v0, p0, Lbzy;->a:J

    return-wide v0
.end method

.method public f()Lbzq;
    .locals 1

    .prologue
    .line 1190
    iget-object v0, p0, Lbzy;->b:Lbzq;

    return-object v0
.end method

.method public g()Lbzq;
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lbzy;->c:Lbzq;

    return-object v0
.end method
