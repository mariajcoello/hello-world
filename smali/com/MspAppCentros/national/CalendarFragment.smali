.class public Lcom/MspAppCentros/national/CalendarFragment;
.super Lcom/roomorama/caldroid/CaldroidFragment;
.source "SourceFile"


# instance fields
.field final aj:Ljava/text/SimpleDateFormat;

.field private ak:Landroid/support/v4/app/FragmentActivity;

.field private al:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/roomorama/caldroid/CaldroidFragment;-><init>()V

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/MspAppCentros/national/CalendarFragment;->aj:Ljava/text/SimpleDateFormat;

    .line 24
    sget-object v0, Lcom/MspAppCentros/national/provider/DbProvider;->EVENTS_URI:Landroid/net/Uri;

    iput-object v0, p0, Lcom/MspAppCentros/national/CalendarFragment;->al:Landroid/net/Uri;

    return-void
.end method

.method public static newInstance()Lcom/MspAppCentros/national/CalendarFragment;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/MspAppCentros/national/CalendarFragment;

    invoke-direct {v0}, Lcom/MspAppCentros/national/CalendarFragment;-><init>()V

    .line 96
    return-object v0
.end method


# virtual methods
.method public getNewDatesGridAdapter(II)Lcom/roomorama/caldroid/CaldroidGridAdapter;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 34
    const-string v0, "FECHA"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const-string v3, " event_category!=3 "

    .line 36
    iget-object v0, p0, Lcom/MspAppCentros/national/CalendarFragment;->ak:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/MspAppCentros/national/CalendarFragment;->al:Landroid/net/Uri;

    const-string v5, "id desc "

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/MspAppCentros/national/CalendarFragment;->extraData:Ljava/util/HashMap;

    const-string v3, "lastM"

    const-string v4, "0"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    .line 43
    :cond_0
    const-string v3, "event_date"

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 43
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v4, v3

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/MspAppCentros/national/CalendarFragment;->extraData:Ljava/util/HashMap;

    const-string v5, "event_category"

    .line 50
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 49
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    move v7, v0

    .line 57
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    const-string v3, " event_category=3 "

    .line 59
    iget-object v0, p0, Lcom/MspAppCentros/national/CalendarFragment;->ak:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/MspAppCentros/national/CalendarFragment;->al:Landroid/net/Uri;

    const-string v5, "event_date asc"

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    :cond_1
    const-string v1, "event_date"

    .line 66
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 65
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v2, v1

    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v2, "MENST"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v2, p0, Lcom/MspAppCentros/national/CalendarFragment;->extraData:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastM"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 75
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 81
    new-instance v0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;

    invoke-virtual {p0}, Lcom/MspAppCentros/national/CalendarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/MspAppCentros/national/CalendarFragment;->getCaldroidData()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/MspAppCentros/national/CalendarFragment;->extraData:Ljava/util/HashMap;

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;-><init>(Landroid/content/Context;IILjava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    :cond_3
    move v7, v6

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 87
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/MspAppCentros/national/CalendarFragment;->ak:Landroid/support/v4/app/FragmentActivity;

    .line 88
    invoke-super {p0, p1}, Lcom/roomorama/caldroid/CaldroidFragment;->onAttach(Landroid/app/Activity;)V

    .line 89
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/MspAppCentros/national/CalendarFragment;->ak:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Lcom/MspAppCentros/national/MainActivity;

    const-string v1, "calendar"

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/MainActivity;->restoreColor(Ljava/lang/String;)V

    .line 102
    invoke-super {p0}, Lcom/roomorama/caldroid/CaldroidFragment;->onResume()V

    .line 103
    return-void
.end method
