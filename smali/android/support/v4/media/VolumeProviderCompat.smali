.class public abstract Landroid/support/v4/media/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VOLUME_CONTROL_ABSOLUTE:I = 0x2

.field public static final VOLUME_CONTROL_FIXED:I = 0x0

.field public static final VOLUME_CONTROL_RELATIVE:I = 0x1


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:Landroid/support/v4/media/VolumeProviderCompat$Callback;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Landroid/support/v4/media/VolumeProviderCompat;->a:I

    .line 67
    iput p2, p0, Landroid/support/v4/media/VolumeProviderCompat;->b:I

    .line 68
    iput p3, p0, Landroid/support/v4/media/VolumeProviderCompat;->c:I

    .line 69
    return-void
.end method


# virtual methods
.method public final getCurrentVolume()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->c:I

    return v0
.end method

.method public final getMaxVolume()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->b:I

    return v0
.end method

.method public final getVolumeControl()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->a:I

    return v0
.end method

.method public getVolumeProvider()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 146
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->e:Ljava/lang/Object;

    .line 162
    :goto_0
    return-object v0

    .line 149
    :cond_1
    iget v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->a:I

    iget v1, p0, Landroid/support/v4/media/VolumeProviderCompat;->b:I

    iget v2, p0, Landroid/support/v4/media/VolumeProviderCompat;->c:I

    new-instance v3, Lfm;

    invoke-direct {v3, p0}, Lfm;-><init>(Landroid/support/v4/media/VolumeProviderCompat;)V

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/VolumeProviderCompatApi21;->a(IIILandroid/support/v4/media/VolumeProviderCompatApi21$Delegate;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->e:Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->e:Ljava/lang/Object;

    goto :goto_0
.end method

.method public onAdjustVolume(I)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public setCallback(Landroid/support/v4/media/VolumeProviderCompat$Callback;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Landroid/support/v4/media/VolumeProviderCompat;->d:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    .line 134
    return-void
.end method

.method public final setCurrentVolume(I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->d:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->d:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    invoke-virtual {v0, p0}, Landroid/support/v4/media/VolumeProviderCompat$Callback;->onVolumeChanged(Landroid/support/v4/media/VolumeProviderCompat;)V

    .line 108
    :cond_0
    return-void
.end method
