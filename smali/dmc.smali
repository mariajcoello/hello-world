.class public Ldmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/roomorama/caldroid/CaldroidFragment;


# direct methods
.method public constructor <init>(Lcom/roomorama/caldroid/CaldroidFragment;)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Ldmc;->a:Lcom/roomorama/caldroid/CaldroidFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    .line 869
    iget-object v0, p0, Ldmc;->a:Lcom/roomorama/caldroid/CaldroidFragment;

    iget-object v0, v0, Lcom/roomorama/caldroid/CaldroidFragment;->dateInMonthsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhirondelle/date4j/DateTime;

    .line 871
    iget-object v1, p0, Ldmc;->a:Lcom/roomorama/caldroid/CaldroidFragment;

    invoke-static {v1}, Lcom/roomorama/caldroid/CaldroidFragment;->a(Lcom/roomorama/caldroid/CaldroidFragment;)Lcom/roomorama/caldroid/CaldroidListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 872
    iget-object v1, p0, Ldmc;->a:Lcom/roomorama/caldroid/CaldroidFragment;

    iget-boolean v1, v1, Lcom/roomorama/caldroid/CaldroidFragment;->enableClickOnDisabledDates:Z

    if-nez v1, :cond_3

    .line 873
    iget-object v1, p0, Ldmc;->a:Lcom/roomorama/caldroid/CaldroidFragment;

    iget-object v1, v1, Lcom/roomorama/caldroid/CaldroidFragment;->minDateTime:Lhirondelle/date4j/DateTime;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldmc;->a:Lcom/roomorama/caldroid/CaldroidFragment;

    iget-object v1, v1, Lcom/roomorama/caldroid/CaldroidFragment;->minDateTime:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0, v1}, Lhirondelle/date4j/DateTime;->lt(Lhirondelle/date4j/DateTime;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Ldmc;->a:Lcom/roomorama/caldroid/CaldroidFragment;

    iget-object v1, v1, Lcom/roomorama/caldroid/CaldroidFragment;->maxDateTime:Lhirondelle/date4j/DateTime;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldmc;->a:Lcom/roomorama/caldroid/CaldroidFragment;

    iget-object v1, v1, Lcom/roomorama/caldroid/CaldroidFragment;->maxDateTime:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0, v1}, Lhirondelle/date4j/DateTime;->gt(Lhirondelle/date4j/DateTime;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Ldmc;->a:Lcom/roomorama/caldroid/CaldroidFragment;

    iget-object v1, v1, Lcom/roomorama/caldroid/CaldroidFragment;->disableDates:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldmc;->a:Lcom/roomorama/caldroid/CaldroidFragment;

    iget-object v1, v1, Lcom/roomorama/caldroid/CaldroidFragment;->disableDates:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 879
    :cond_2
    const/4 v0, 0x0

    .line 887
    :goto_0
    return v0

    .line 882
    :cond_3
    invoke-static {v0}, Lcom/roomorama/caldroid/CalendarHelper;->convertDateTimeToDate(Lhirondelle/date4j/DateTime;)Ljava/util/Date;

    move-result-object v0

    .line 884
    iget-object v1, p0, Ldmc;->a:Lcom/roomorama/caldroid/CaldroidFragment;

    invoke-static {v1}, Lcom/roomorama/caldroid/CaldroidFragment;->a(Lcom/roomorama/caldroid/CaldroidFragment;)Lcom/roomorama/caldroid/CaldroidListener;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/roomorama/caldroid/CaldroidListener;->onLongClickDate(Ljava/util/Date;Landroid/view/View;)V

    .line 887
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
