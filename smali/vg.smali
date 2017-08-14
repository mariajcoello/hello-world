.class Lvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/SpinnerCompat;

.field final synthetic b:Lvf;


# direct methods
.method constructor <init>(Lvf;Landroid/support/v7/internal/widget/SpinnerCompat;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lvg;->b:Lvf;

    iput-object p2, p0, Lvg;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 991
    iget-object v0, p0, Lvg;->b:Lvf;

    iget-object v0, v0, Lvf;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    .line 992
    iget-object v0, p0, Lvg;->b:Lvf;

    iget-object v0, v0, Lvf;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat;->s:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lvg;->b:Lvf;

    iget-object v0, v0, Lvf;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v1, p0, Lvg;->b:Lvf;

    invoke-static {v1}, Lvf;->a(Lvf;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Landroid/support/v7/internal/widget/SpinnerCompat;->performItemClick(Landroid/view/View;IJ)Z

    .line 996
    :cond_0
    iget-object v0, p0, Lvg;->b:Lvf;

    invoke-virtual {v0}, Lvf;->dismiss()V

    .line 997
    return-void
.end method
