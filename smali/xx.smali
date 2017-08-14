.class public Lxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/DateDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/DateDetailsFragment;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lxx;->a:Lcom/MspAppCentros/national/DateDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 177
    .line 178
    iget-object v0, p0, Lxx;->a:Lcom/MspAppCentros/national/DateDetailsFragment;

    invoke-static {v0}, Lcom/MspAppCentros/national/DateDetailsFragment;->a(Lcom/MspAppCentros/national/DateDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/model/Place;

    .line 179
    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cita"

    if-ne v1, v2, :cond_0

    .line 180
    iget-object v1, p0, Lxx;->a:Lcom/MspAppCentros/national/DateDetailsFragment;

    iget-object v2, p0, Lxx;->a:Lcom/MspAppCentros/national/DateDetailsFragment;

    invoke-static {v2}, Lcom/MspAppCentros/national/DateDetailsFragment;->b(Lcom/MspAppCentros/national/DateDetailsFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "MyPrefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v1, Lcom/MspAppCentros/national/DateDetailsFragment;->i:Landroid/content/SharedPreferences;

    .line 181
    iget-object v1, p0, Lxx;->a:Lcom/MspAppCentros/national/DateDetailsFragment;

    iget-object v2, p0, Lxx;->a:Lcom/MspAppCentros/national/DateDetailsFragment;

    iget-object v2, v2, Lcom/MspAppCentros/national/DateDetailsFragment;->i:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v1, Lcom/MspAppCentros/national/DateDetailsFragment;->aj:Landroid/content/SharedPreferences$Editor;

    .line 182
    iget-object v1, p0, Lxx;->a:Lcom/MspAppCentros/national/DateDetailsFragment;

    iget-object v1, v1, Lcom/MspAppCentros/national/DateDetailsFragment;->aj:Landroid/content/SharedPreferences$Editor;

    const-string v2, "editEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    iget-object v1, p0, Lxx;->a:Lcom/MspAppCentros/national/DateDetailsFragment;

    iget-object v1, v1, Lcom/MspAppCentros/national/DateDetailsFragment;->aj:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getId()J

    .line 186
    iget-object v0, p0, Lxx;->a:Lcom/MspAppCentros/national/DateDetailsFragment;

    invoke-static {v0}, Lcom/MspAppCentros/national/DateDetailsFragment;->b(Lcom/MspAppCentros/national/DateDetailsFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/MainActivity;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/MainActivity;->openEvent()V

    .line 240
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pildora"

    if-ne v1, v2, :cond_1

    .line 188
    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getId()J

    .line 190
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lxx;->a:Lcom/MspAppCentros/national/DateDetailsFragment;

    invoke-static {v1}, Lcom/MspAppCentros/national/DateDetailsFragment;->b(Lcom/MspAppCentros/national/DateDetailsFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Deseas borrar las notificaciones de la Pastilla Anticonceptiva?"

    .line 191
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Recuerda que puedes volver a ingresar la notificaci\u00f3n en cualquier momento."

    .line 192
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancelar"

    .line 193
    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Borrar"

    new-instance v2, Lxy;

    invoke-direct {v2, p0}, Lxy;-><init>(Lxx;)V

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actividad"

    if-ne v1, v2, :cond_2

    .line 204
    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getId()J

    move-result-wide v0

    .line 206
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lxx;->a:Lcom/MspAppCentros/national/DateDetailsFragment;

    invoke-static {v3}, Lcom/MspAppCentros/national/DateDetailsFragment;->b(Lcom/MspAppCentros/national/DateDetailsFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Deseas borrar esta Actividad Sexual?"

    .line 207
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Recuerda que puedes volver a ingresar una nueva Actividad Sexual en cualquier momento."

    .line 208
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Cancelar"

    .line 209
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Borrar"

    new-instance v4, Lxz;

    invoke-direct {v4, p0, v0, v1, p3}, Lxz;-><init>(Lxx;JI)V

    .line 210
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getId()J

    move-result-wide v0

    .line 223
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lxx;->a:Lcom/MspAppCentros/national/DateDetailsFragment;

    invoke-static {v3}, Lcom/MspAppCentros/national/DateDetailsFragment;->b(Lcom/MspAppCentros/national/DateDetailsFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Deseas borrar este Per\u00edodo Menstrual?"

    .line 224
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Recuerda que puedes volver a ingresar nuevos per\u00edodos en cualquier momento."

    .line 225
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Cancelar"

    .line 226
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Borrar"

    new-instance v4, Lya;

    invoke-direct {v4, p0, v0, v1, p3}, Lya;-><init>(Lxx;JI)V

    .line 227
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method
