.class public Lu;
.super Landroid/support/v4/app/ActivityOptionsCompat;
.source "SourceFile"


# instance fields
.field private final a:Lw;


# direct methods
.method public constructor <init>(Lw;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    .line 202
    iput-object p1, p0, Lu;->a:Lw;

    .line 203
    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lu;->a:Lw;

    invoke-virtual {v0}, Lw;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 2

    .prologue
    .line 212
    instance-of v0, p1, Lu;

    if-eqz v0, :cond_0

    .line 214
    check-cast p1, Lu;

    .line 215
    iget-object v0, p0, Lu;->a:Lw;

    iget-object v1, p1, Lu;->a:Lw;

    invoke-virtual {v0, v1}, Lw;->a(Lw;)V

    .line 217
    :cond_0
    return-void
.end method
