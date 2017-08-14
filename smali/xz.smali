.class Lxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lxx;


# direct methods
.method constructor <init>(Lxx;JI)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lxz;->c:Lxx;

    iput-wide p2, p0, Lxz;->a:J

    iput p4, p0, Lxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lxz;->c:Lxx;

    iget-object v0, v0, Lxx;->a:Lcom/MspAppCentros/national/DateDetailsFragment;

    iget-wide v2, p0, Lxz;->a:J

    iget v1, p0, Lxz;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/MspAppCentros/national/DateDetailsFragment;->deleteEvent(JI)V

    .line 215
    return-void
.end method
