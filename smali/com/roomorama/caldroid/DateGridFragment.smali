.class public Lcom/roomorama/caldroid/DateGridFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/GridView;

.field private b:Lcom/roomorama/caldroid/CaldroidGridAdapter;

.field private c:Landroid/widget/AdapterView$OnItemClickListener;

.field private d:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getGridAdapter()Lcom/roomorama/caldroid/CaldroidGridAdapter;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/roomorama/caldroid/DateGridFragment;->b:Lcom/roomorama/caldroid/CaldroidGridAdapter;

    return-object v0
.end method

.method public getGridView()Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/roomorama/caldroid/DateGridFragment;->a:Landroid/widget/GridView;

    return-object v0
.end method

.method public getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/roomorama/caldroid/DateGridFragment;->c:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/roomorama/caldroid/DateGridFragment;->d:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 61
    sget v0, Lcom/caldroid/R$layout;->date_grid_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/roomorama/caldroid/DateGridFragment;->a:Landroid/widget/GridView;

    .line 66
    iget-object v0, p0, Lcom/roomorama/caldroid/DateGridFragment;->b:Lcom/roomorama/caldroid/CaldroidGridAdapter;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/roomorama/caldroid/DateGridFragment;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/roomorama/caldroid/DateGridFragment;->b:Lcom/roomorama/caldroid/CaldroidGridAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/roomorama/caldroid/DateGridFragment;->c:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/roomorama/caldroid/DateGridFragment;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/roomorama/caldroid/DateGridFragment;->c:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/roomorama/caldroid/DateGridFragment;->d:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/roomorama/caldroid/DateGridFragment;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/roomorama/caldroid/DateGridFragment;->d:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/roomorama/caldroid/DateGridFragment;->a:Landroid/widget/GridView;

    return-object v0
.end method

.method public setGridAdapter(Lcom/roomorama/caldroid/CaldroidGridAdapter;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/roomorama/caldroid/DateGridFragment;->b:Lcom/roomorama/caldroid/CaldroidGridAdapter;

    .line 52
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/roomorama/caldroid/DateGridFragment;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 36
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/roomorama/caldroid/DateGridFragment;->d:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 44
    return-void
.end method
