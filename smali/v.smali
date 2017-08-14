.class public Lv;
.super Landroid/support/v4/app/ActivityOptionsCompat;
.source "SourceFile"


# instance fields
.field private final a:Lx;


# direct methods
.method public constructor <init>(Lx;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    .line 181
    iput-object p1, p0, Lv;->a:Lx;

    .line 182
    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lv;->a:Lx;

    invoke-virtual {v0}, Lx;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 2

    .prologue
    .line 191
    instance-of v0, p1, Lv;

    if-eqz v0, :cond_0

    .line 192
    check-cast p1, Lv;

    .line 193
    iget-object v0, p0, Lv;->a:Lx;

    iget-object v1, p1, Lv;->a:Lx;

    invoke-virtual {v0, v1}, Lx;->a(Lx;)V

    .line 195
    :cond_0
    return-void
.end method
