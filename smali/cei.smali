.class public final Lcei;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method public static a(Lcdn;Lcgw;Lceb;)J
    .locals 4
    .param p2    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcgw;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    :cond_0
    const-wide/16 v0, 0x0

    .line 51
    :cond_1
    :goto_0
    return-wide v0

    .line 44
    :cond_2
    invoke-interface {p0, p2}, Lcdn;->a(Lceb;)J

    move-result-wide v0

    .line 45
    invoke-virtual {p1}, Lcgw;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    sget-object v2, Lcek;->a:Lcek;

    invoke-static {p0, p1, v2, p2}, Lcei;->a(Lcdn;Lcgw;Lcek;Lceb;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcgw;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    sget-object v2, Lcek;->b:Lcek;

    invoke-static {p0, p1, v2, p2}, Lcei;->a(Lcdn;Lcgw;Lcek;Lceb;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method private static a(Lcdn;Lcgw;Lcek;Lceb;)J
    .locals 4
    .param p3    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    :goto_0
    if-eqz p3, :cond_1

    .line 59
    invoke-virtual {p3}, Lceb;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2, p2}, Lcei;->a(Lcgw;Ljava/lang/Object;Lcek;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-interface {p0, p3}, Lcdn;->b(Lceb;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 61
    invoke-virtual {p3, p2}, Lceb;->a(Lcek;)Lceb;

    move-result-object v2

    invoke-interface {p0, v2}, Lcdn;->a(Lceb;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 62
    invoke-virtual {p2}, Lcek;->a()Lcek;

    move-result-object v2

    invoke-virtual {p3, v2}, Lceb;->a(Lcek;)Lceb;

    move-result-object p3

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p3, p2}, Lceb;->a(Lcek;)Lceb;

    move-result-object p3

    goto :goto_0

    .line 67
    :cond_1
    return-wide v0
.end method

.method public static a(Lcgw;Lcdo;Lced;Lceb;)Lceb;
    .locals 3
    .param p3    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lcgw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcek;->b:Lcek;

    invoke-static {p0, p1, p2, v0, p3}, Lcei;->a(Lcgw;Lcdo;Lced;Lcek;Lceb;)Lceb;

    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcgw;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcek;->a:Lcek;

    invoke-static {p0, p1, p2, v1, p3}, Lcei;->a(Lcgw;Lcdo;Lced;Lcek;Lceb;)Lceb;

    move-result-object v1

    .line 87
    :cond_0
    invoke-interface {p1, p2, v1, v0}, Lcdo;->a(Lced;Lceb;Lceb;)Lceb;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    .line 81
    goto :goto_0
.end method

.method private static a(Lcgw;Lcdo;Lced;Lcek;Lceb;)Lceb;
    .locals 4
    .param p4    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 98
    if-nez p4, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p4}, Lceb;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p3}, Lcei;->a(Lcgw;Ljava/lang/Object;Lcek;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Lcek;->a:Lcek;

    invoke-virtual {p4, v0}, Lceb;->a(Lcek;)Lceb;

    move-result-object v1

    .line 103
    sget-object v0, Lcek;->b:Lcek;

    invoke-virtual {p4, v0}, Lceb;->a(Lcek;)Lceb;

    move-result-object v0

    .line 104
    sget-object v2, Lcej;->a:[I

    invoke-virtual {p3}, Lcek;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 112
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 106
    :pswitch_0
    sget-object v2, Lcek;->a:Lcek;

    invoke-static {p0, p1, p2, v2, v0}, Lcei;->a(Lcgw;Lcdo;Lced;Lcek;Lceb;)Lceb;

    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {p1, p2, p4, v1, v0}, Lcdo;->a(Lced;Lceb;Lceb;Lceb;)Lceb;

    move-result-object v0

    goto :goto_0

    .line 109
    :pswitch_1
    sget-object v2, Lcek;->b:Lcek;

    invoke-static {p0, p1, p2, v2, v1}, Lcei;->a(Lcgw;Lcdo;Lced;Lcek;Lceb;)Lceb;

    move-result-object v1

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p4, p3}, Lceb;->a(Lcek;)Lceb;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcei;->a(Lcgw;Lcdo;Lced;Lcek;Lceb;)Lceb;

    move-result-object v0

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcgw;Lcek;Lceh;Lceb;)Lceg;
    .locals 1
    .param p3    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 128
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    if-nez p3, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    .line 134
    :cond_0
    invoke-interface {p2, p3}, Lceh;->b(Lceb;)Lceg;

    move-result-object v0

    .line 135
    invoke-static {p0, p1, p2, v0}, Lcei;->a(Lcgw;Lcek;Lceh;Lceg;)Lceg;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcgw;Lcek;Lceh;Lceg;)Lceg;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p3}, Lceg;->b()Lceb;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lceb;->a()Ljava/lang/Object;

    move-result-object v2

    .line 142
    invoke-static {p0, v2, p1}, Lcei;->a(Lcgw;Ljava/lang/Object;Lcek;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 143
    invoke-virtual {p1}, Lcek;->a()Lcek;

    move-result-object v2

    invoke-virtual {v1, v2}, Lceb;->b(Lcek;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {p1}, Lcek;->a()Lcek;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lceh;->a(Lceg;Lcek;)Lceg;

    move-result-object v0

    .line 145
    invoke-static {p0, p1, p2, v0}, Lcei;->a(Lcgw;Lcek;Lceh;Lceg;)Lceg;

    move-result-object v0

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 149
    :cond_1
    invoke-virtual {v1, p1}, Lceb;->b(Lcek;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    invoke-interface {p2, p3, p1}, Lceh;->a(Lceg;Lcek;)Lceg;

    move-result-object v1

    .line 151
    invoke-static {p0, p1, p2, v1}, Lcei;->a(Lcgw;Lcek;Lceh;Lceg;)Lceg;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p1}, Lcek;->a()Lcek;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcei;->a(Lcgw;Ljava/lang/Object;Lcek;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p3, v0

    :cond_3
    move-object v0, p3

    goto :goto_0
.end method

.method public static a(Lcgw;Ljava/lang/Object;Lcek;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 163
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcej;->a:[I

    invoke-virtual {p2}, Lcek;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 170
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 166
    :pswitch_0
    invoke-virtual {p0, p1}, Lcgw;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 168
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcgw;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
