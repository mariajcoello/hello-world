.class public Lfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/VolumeProviderCompatApi21$Delegate;


# instance fields
.field final synthetic a:Landroid/support/v4/media/VolumeProviderCompat;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/VolumeProviderCompat;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lfm;->a:Landroid/support/v4/media/VolumeProviderCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lfm;->a:Landroid/support/v4/media/VolumeProviderCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/VolumeProviderCompat;->onAdjustVolume(I)V

    .line 160
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lfm;->a:Landroid/support/v4/media/VolumeProviderCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/VolumeProviderCompat;->onSetVolumeTo(I)V

    .line 155
    return-void
.end method
