.class public final Labj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/common/Command;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/common/Command;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Labj;->a:Lcom/MspAppCentros/national/common/Command;

    iput-object p2, p0, Labj;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Labj;->a:Lcom/MspAppCentros/national/common/Command;

    iget-object v1, p0, Labj;->b:[Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/MspAppCentros/national/common/Command;->execute([Ljava/lang/String;)V

    .line 168
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 169
    return-void
.end method
