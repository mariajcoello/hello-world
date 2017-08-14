.class public Lyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/EventNewFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/EventNewFragment;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lyq;->a:Lcom/MspAppCentros/national/EventNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 363
    const-string v0, "Switch State="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v0, p0, Lyq;->a:Lcom/MspAppCentros/national/EventNewFragment;

    invoke-static {v0, p2}, Lcom/MspAppCentros/national/EventNewFragment;->a(Lcom/MspAppCentros/national/EventNewFragment;Z)V

    .line 365
    return-void
.end method
