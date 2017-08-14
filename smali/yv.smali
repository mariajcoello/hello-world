.class public Lyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/FindEducationList;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/FindEducationList;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lyv;->a:Lcom/MspAppCentros/national/FindEducationList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lyv;->a:Lcom/MspAppCentros/national/FindEducationList;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindEducationList;->a(Lcom/MspAppCentros/national/FindEducationList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/model/Place;

    .line 104
    iget-object v1, p0, Lyv;->a:Lcom/MspAppCentros/national/FindEducationList;

    iget-object v2, p0, Lyv;->a:Lcom/MspAppCentros/national/FindEducationList;

    iget-object v2, v2, Lcom/MspAppCentros/national/FindEducationList;->i:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v1, Lcom/MspAppCentros/national/FindEducationList;->aj:Landroid/content/SharedPreferences$Editor;

    .line 105
    iget-object v1, p0, Lyv;->a:Lcom/MspAppCentros/national/FindEducationList;

    iget-object v1, v1, Lcom/MspAppCentros/national/FindEducationList;->aj:Landroid/content/SharedPreferences$Editor;

    const-string v2, "urlEducation"

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    iget-object v0, p0, Lyv;->a:Lcom/MspAppCentros/national/FindEducationList;

    iget-object v0, v0, Lcom/MspAppCentros/national/FindEducationList;->aj:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    iget-object v0, p0, Lyv;->a:Lcom/MspAppCentros/national/FindEducationList;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindEducationList;->b(Lcom/MspAppCentros/national/FindEducationList;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/MainActivity;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/MainActivity;->displayView(I)V

    .line 110
    return-void
.end method
