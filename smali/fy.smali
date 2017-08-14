.class public Lfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfy;->a:Ljava/lang/Object;

    .line 539
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Lfy;->a:Ljava/lang/Object;

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->d(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    iput-object v0, p0, Lfy;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 540
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfy;->a:Ljava/lang/Object;

    .line 544
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Lfy;->a:Ljava/lang/Object;

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->d(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    iput-object v0, p0, Lfy;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 545
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lfy;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->a(Ljava/lang/Object;I)V

    .line 555
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lfy;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getMediaMetadata()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    return-void
.end method

.method public a(Landroid/support/v4/media/VolumeProviderCompat;)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lfy;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lfy;->a:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 550
    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lfy;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lfy;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 581
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lfy;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->a(Ljava/lang/Object;Z)V

    .line 571
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lfy;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lfy;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->c(Ljava/lang/Object;)V

    .line 586
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lfy;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->b(Ljava/lang/Object;I)V

    .line 560
    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lfy;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lfy;->a:Ljava/lang/Object;

    return-object v0
.end method
