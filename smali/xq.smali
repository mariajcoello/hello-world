.class public Lxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhirondelle/date4j/DateTime;

.field final synthetic b:Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;Lhirondelle/date4j/DateTime;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lxq;->b:Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;

    iput-object p2, p0, Lxq;->a:Lhirondelle/date4j/DateTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lxq;->b:Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;

    iget-object v1, p0, Lxq;->a:Lhirondelle/date4j/DateTime;

    invoke-virtual {v1}, Lhirondelle/date4j/DateTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->callDialog(Ljava/lang/String;)V

    .line 231
    return-void
.end method
