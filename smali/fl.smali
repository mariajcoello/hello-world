.class Lfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lfh;


# direct methods
.method constructor <init>(Lfh;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lfl;->a:Lfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfl;->a:Lfh;

    iget-object v0, v0, Lfh;->d:Lfg;

    invoke-interface {v0, p1}, Lfg;->a(I)V

    .line 76
    return-void
.end method
