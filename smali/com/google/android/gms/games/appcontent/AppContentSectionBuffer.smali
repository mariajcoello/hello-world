.class public final Lcom/google/android/gms/games/appcontent/AppContentSectionBuffer;
.super Lcom/google/android/gms/common/data/g;


# instance fields
.field private final a:Ljava/util/ArrayList;


# virtual methods
.method protected synthetic f(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentSectionBuffer;->h(II)Lcom/google/android/gms/games/appcontent/AppContentSection;

    move-result-object v0

    return-object v0
.end method

.method protected h(II)Lcom/google/android/gms/games/appcontent/AppContentSection;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionBuffer;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;-><init>(Ljava/util/ArrayList;II)V

    return-object v0
.end method

.method protected ha()Ljava/lang/String;
    .locals 1

    const-string v0, "section_id"

    return-object v0
.end method

.method protected hc()Ljava/lang/String;
    .locals 1

    const-string v0, "card_id"

    return-object v0
.end method

.method public release()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/common/data/g;->release()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionBuffer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionBuffer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method