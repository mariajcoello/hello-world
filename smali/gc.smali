.class public final Lgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .prologue
    .line 398
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;Lgc;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .prologue
    .line 403
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p0, p1}, Lgc;->a(Landroid/os/Parcel;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p0, p1}, Lgc;->a(I)[Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method
