.class Ljp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field private a:Ljq;


# direct methods
.method public constructor <init>(Ljq;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ljp;->a:Ljq;

    .line 56
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ljp;->a:Ljq;

    invoke-interface {v0, p1}, Ljq;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ljp;->a:Ljq;

    invoke-interface {v0, p1}, Ljq;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
