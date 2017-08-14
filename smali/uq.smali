.class public Luq;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/ActivityChooserView;

.field private b:Landroid/support/v7/internal/widget/ActivityChooserModel;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V
    .locals 1

    .prologue
    .line 618
    iput-object p1, p0, Luq;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 632
    const/4 v0, 0x4

    iput v0, p0, Luq;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;Lun;)V
    .locals 0

    .prologue
    .line 618
    invoke-direct {p0, p1}, Luq;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 739
    iget v4, p0, Luq;->c:I

    .line 740
    const v1, 0x7fffffff

    iput v1, p0, Luq;->c:I

    .line 745
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 746
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 747
    invoke-virtual {p0}, Luq;->getCount()I

    move-result v7

    move-object v1, v2

    move v3, v0

    .line 749
    :goto_0
    if-ge v0, v7, :cond_0

    .line 750
    invoke-virtual {p0, v0, v1, v2}, Luq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 751
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 752
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 749
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 755
    :cond_0
    iput v4, p0, Luq;->c:I

    .line 757
    return v3
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 761
    iget v0, p0, Luq;->c:I

    if-eq v0, p1, :cond_0

    .line 762
    iput p1, p0, Luq;->c:I

    .line 763
    invoke-virtual {p0}, Luq;->notifyDataSetChanged()V

    .line 765
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/internal/widget/ActivityChooserModel;)V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Luq;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;)Luq;

    move-result-object v0

    invoke-virtual {v0}, Luq;->e()Landroid/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_0

    iget-object v1, p0, Luq;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 643
    iget-object v1, p0, Luq;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->i(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/database/DataSetObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserModel;->unregisterObserver(Ljava/lang/Object;)V

    .line 645
    :cond_0
    iput-object p1, p0, Luq;->b:Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 646
    if-eqz p1, :cond_1

    iget-object v0, p0, Luq;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Luq;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->i(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/database/DataSetObserver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->registerObserver(Ljava/lang/Object;)V

    .line 649
    :cond_1
    invoke-virtual {p0}, Luq;->notifyDataSetChanged()V

    .line 650
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 772
    iget-boolean v0, p0, Luq;->f:Z

    if-eq v0, p1, :cond_0

    .line 773
    iput-boolean p1, p0, Luq;->f:Z

    .line 774
    invoke-virtual {p0}, Luq;->notifyDataSetChanged()V

    .line 776
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 796
    iget-boolean v0, p0, Luq;->d:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Luq;->e:Z

    if-eq v0, p2, :cond_1

    .line 798
    :cond_0
    iput-boolean p1, p0, Luq;->d:Z

    .line 799
    iput-boolean p2, p0, Luq;->e:Z

    .line 800
    invoke-virtual {p0}, Luq;->notifyDataSetChanged()V

    .line 802
    :cond_1
    return-void
.end method

.method public b()Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Luq;->b:Landroid/support/v7/internal/widget/ActivityChooserModel;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Luq;->b:Landroid/support/v7/internal/widget/ActivityChooserModel;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getActivityCount()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Luq;->b:Landroid/support/v7/internal/widget/ActivityChooserModel;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getHistorySize()I

    move-result v0

    return v0
.end method

.method public e()Landroid/support/v7/internal/widget/ActivityChooserModel;
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Luq;->b:Landroid/support/v7/internal/widget/ActivityChooserModel;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 805
    iget-boolean v0, p0, Luq;->d:Z

    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 667
    .line 668
    iget-object v0, p0, Luq;->b:Landroid/support/v7/internal/widget/ActivityChooserModel;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getActivityCount()I

    move-result v0

    .line 669
    iget-boolean v1, p0, Luq;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Luq;->b:Landroid/support/v7/internal/widget/ActivityChooserModel;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 670
    add-int/lit8 v0, v0, -0x1

    .line 672
    :cond_0
    iget v1, p0, Luq;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 673
    iget-boolean v1, p0, Luq;->f:Z

    if-eqz v1, :cond_1

    .line 674
    add-int/lit8 v0, v0, 0x1

    .line 676
    :cond_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 680
    invoke-virtual {p0, p1}, Luq;->getItemViewType(I)I

    move-result v0

    .line 681
    packed-switch v0, :pswitch_data_0

    .line 690
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 683
    :pswitch_0
    const/4 v0, 0x0

    .line 688
    :goto_0
    return-object v0

    .line 685
    :pswitch_1
    iget-boolean v0, p0, Luq;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luq;->b:Landroid/support/v7/internal/widget/ActivityChooserModel;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 686
    add-int/lit8 p1, p1, 0x1

    .line 688
    :cond_0
    iget-object v0, p0, Luq;->b:Landroid/support/v7/internal/widget/ActivityChooserModel;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getActivity(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_0

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 695
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 654
    iget-boolean v0, p0, Luq;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luq;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 655
    const/4 v0, 0x1

    .line 657
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 699
    invoke-virtual {p0, p1}, Luq;->getItemViewType(I)I

    move-result v0

    .line 700
    packed-switch v0, :pswitch_data_0

    .line 732
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 702
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 703
    :cond_0
    iget-object v0, p0, Luq;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_activity_chooser_view_list_item:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 705
    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 706
    sget v0, Landroid/support/v7/appcompat/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 707
    iget-object v1, p0, Luq;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$string;->abc_activity_chooser_view_see_all:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    :cond_1
    :goto_0
    return-object p2

    .line 712
    :pswitch_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Landroid/support/v7/appcompat/R$id;->list_item:I

    if-eq v0, v1, :cond_3

    .line 713
    :cond_2
    iget-object v0, p0, Luq;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_activity_chooser_view_list_item:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 716
    :cond_3
    iget-object v0, p0, Luq;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 718
    sget v0, Landroid/support/v7/appcompat/R$id;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 719
    invoke-virtual {p0, p1}, Luq;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 720
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 722
    sget v0, Landroid/support/v7/appcompat/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 723
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    iget-boolean v0, p0, Luq;->d:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Luq;->e:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 700
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 663
    const/4 v0, 0x3

    return v0
.end method
