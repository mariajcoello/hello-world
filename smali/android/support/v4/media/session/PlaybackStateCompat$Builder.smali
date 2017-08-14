.class public final Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:F

.field private e:J

.field private f:Ljava/lang/CharSequence;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->a:I

    .line 433
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->b:J

    .line 434
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->d:F

    .line 435
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->d(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->g:J

    .line 436
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->c:J

    .line 437
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->e:J

    .line 438
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->g(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 439
    return-void
.end method


# virtual methods
.method public build()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 13

    .prologue
    .line 515
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->a:I

    iget-wide v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->b:J

    iget-wide v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->c:J

    iget v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->d:F

    iget-wide v7, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->e:J

    iget-object v9, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->f:Ljava/lang/CharSequence;

    iget-wide v10, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->g:J

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;JLgc;)V

    return-object v0
.end method

.method public setActions(J)V
    .locals 1

    .prologue
    .line 500
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->e:J

    .line 501
    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 1

    .prologue
    .line 481
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->c:J

    .line 482
    return-void
.end method

.method public setErrorMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 509
    return-void
.end method

.method public setState(IJF)V
    .locals 2

    .prologue
    .line 469
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->a:I

    .line 470
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->b:J

    .line 471
    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->d:F

    .line 472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->g:J

    .line 473
    return-void
.end method
