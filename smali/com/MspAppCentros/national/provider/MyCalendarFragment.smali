.class public Lcom/MspAppCentros/national/provider/MyCalendarFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    const v0, 0x7f030058

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/provider/MyCalendarFragment;->c:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/MspAppCentros/national/CalendarFragment;

    invoke-direct {v0}, Lcom/MspAppCentros/national/CalendarFragment;-><init>()V

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v2, "startDayOfWeek"

    sget v3, Lcom/roomorama/caldroid/CaldroidFragment;->MONDAY:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/CalendarFragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/MspAppCentros/national/provider/MyCalendarFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0e012a

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 42
    iget-object v0, p0, Lcom/MspAppCentros/national/provider/MyCalendarFragment;->c:Landroid/view/View;

    const v1, 0x7f0e0070

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 43
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 47
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MyPrefs"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/MspAppCentros/national/provider/MyCalendarFragment;->a:Landroid/content/SharedPreferences;

    .line 48
    iget-object v1, p0, Lcom/MspAppCentros/national/provider/MyCalendarFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/MspAppCentros/national/provider/MyCalendarFragment;->b:Landroid/content/SharedPreferences$Editor;

    .line 50
    iget-object v1, p0, Lcom/MspAppCentros/national/provider/MyCalendarFragment;->c:Landroid/view/View;

    const v2, 0x7f0e006f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 52
    new-instance v2, Labo;

    invoke-direct {v2, p0, v0}, Labo;-><init>(Lcom/MspAppCentros/national/provider/MyCalendarFragment;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v2, Labp;

    invoke-direct {v2, p0, v0}, Labp;-><init>(Lcom/MspAppCentros/national/provider/MyCalendarFragment;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/MspAppCentros/national/provider/MyCalendarFragment;->c:Landroid/view/View;

    const v1, 0x7f0e0072

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 69
    iget-object v1, p0, Lcom/MspAppCentros/national/provider/MyCalendarFragment;->c:Landroid/view/View;

    const v2, 0x7f0e0074

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 70
    iget-object v2, p0, Lcom/MspAppCentros/national/provider/MyCalendarFragment;->c:Landroid/view/View;

    const v3, 0x7f0e0073

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 71
    iget-object v3, p0, Lcom/MspAppCentros/national/provider/MyCalendarFragment;->c:Landroid/view/View;

    const v4, 0x7f0e0071

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 73
    new-instance v4, Labq;

    invoke-direct {v4, p0}, Labq;-><init>(Lcom/MspAppCentros/national/provider/MyCalendarFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance v3, Labr;

    invoke-direct {v3, p0}, Labr;-><init>(Lcom/MspAppCentros/national/provider/MyCalendarFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v0, Labs;

    invoke-direct {v0, p0}, Labs;-><init>(Lcom/MspAppCentros/national/provider/MyCalendarFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance v0, Labt;

    invoke-direct {v0, p0}, Labt;-><init>(Lcom/MspAppCentros/national/provider/MyCalendarFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/MspAppCentros/national/provider/MyCalendarFragment;->c:Landroid/view/View;

    return-object v0
.end method
