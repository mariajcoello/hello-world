.class public final Lcee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method public static a(Lceb;Lced;Lcdo;)Lcdy;
    .locals 3

    .prologue
    .line 163
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcek;->a:Lcek;

    invoke-virtual {p0, v0}, Lceb;->b(Lcek;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcek;->a:Lcek;

    invoke-virtual {p0, v0}, Lceb;->c(Lcek;)Lceb;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcee;->a(Lceb;Lced;Lcdo;)Lcdy;

    move-result-object v0

    .line 169
    sget-object v1, Lcek;->a:Lcek;

    invoke-virtual {v0, p0, v1, p1, p2}, Lcdy;->a(Lceb;Lcek;Lced;Lcdo;)Lcdy;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lceb;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcek;->b:Lcek;

    invoke-virtual {p0, v1}, Lceb;->a(Lcek;)Lceb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcdv;->b(Lceb;Lceb;)Lcdv;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcdy;->a(Ljava/lang/Object;Lceb;Lceb;Lcdv;)Lcdy;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lceb;Ljava/lang/Object;Lcea;)Lcdy;
    .locals 8
    .param p0    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p2}, Lcea;->b()Lcdo;

    move-result-object v3

    .line 114
    invoke-virtual {p2}, Lcea;->c()Lced;

    move-result-object v4

    .line 115
    invoke-virtual {p2}, Lcea;->a()Lcdx;

    move-result-object v2

    .line 119
    if-nez p0, :cond_0

    move-object v0, v1

    .line 120
    :goto_0
    invoke-interface {v2, p1, v0}, Lcdx;->a(Ljava/lang/Object;Lceb;)Lcdv;

    move-result-object v5

    .line 123
    if-eqz p0, :cond_4

    .line 124
    sget-object v0, Lcek;->a:Lcek;

    invoke-virtual {p0, v0}, Lceb;->a(Lcek;)Lceb;

    move-result-object v2

    .line 125
    sget-object v0, Lcek;->b:Lcek;

    invoke-virtual {p0, v0}, Lceb;->a(Lcek;)Lceb;

    move-result-object v0

    .line 127
    :goto_1
    sget-object v6, Lcef;->a:[I

    invoke-virtual {v5}, Lcdv;->c()Lcdw;

    move-result-object v7

    invoke-virtual {v7}, Lcdw;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 153
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 119
    :cond_0
    invoke-virtual {v4, p0}, Lced;->a(Lceb;)Lceb;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    move-object v1, p0

    .line 155
    :cond_1
    :goto_2
    invoke-static {p1, p0, v1, v5}, Lcdy;->a(Ljava/lang/Object;Lceb;Lceb;Lcdv;)Lcdy;

    move-result-object v0

    return-object v0

    .line 132
    :pswitch_1
    invoke-virtual {v5}, Lcdv;->b()Lceb;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 133
    invoke-virtual {v5}, Lcdv;->b()Lceb;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v0}, Lced;->a(Lceb;Lceb;Lceb;)Lceb;

    move-result-object v1

    goto :goto_2

    .line 135
    :cond_2
    if-eqz p0, :cond_1

    .line 138
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Modification result is a REBUILDING_CHANGE, but rebalancing required"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 143
    :pswitch_2
    invoke-virtual {v5}, Lcdv;->b()Lceb;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 144
    invoke-virtual {v5}, Lcdv;->b()Lceb;

    move-result-object v1

    invoke-interface {v3, v4, v1, v2, v0}, Lcdo;->a(Lced;Lceb;Lceb;Lceb;)Lceb;

    move-result-object v1

    goto :goto_2

    .line 146
    :cond_3
    if-eqz p0, :cond_1

    .line 147
    invoke-interface {v3, v4, v2, v0}, Lcdo;->a(Lced;Lceb;Lceb;)Lceb;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    move-object v2, v1

    goto :goto_1

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/util/Comparator;Lcea;Lceb;Ljava/lang/Object;)Lcdy;
    .locals 4
    .param p2    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p2}, Lceb;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    if-gez v0, :cond_0

    sget-object v0, Lcek;->a:Lcek;

    .line 78
    :goto_0
    invoke-virtual {p2, v0}, Lceb;->a(Lcek;)Lceb;

    move-result-object v1

    invoke-static {p0, p1, v1, p3}, Lcee;->a(Ljava/util/Comparator;Lcea;Lceb;Ljava/lang/Object;)Lcdy;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcea;->c()Lced;

    move-result-object v2

    invoke-virtual {p1}, Lcea;->b()Lcdo;

    move-result-object v3

    invoke-virtual {v1, p2, v0, v2, v3}, Lcdy;->a(Lceb;Lcek;Lced;Lcdo;)Lcdy;

    move-result-object v0

    .line 84
    :goto_1
    return-object v0

    .line 77
    :cond_0
    sget-object v0, Lcek;->b:Lcek;

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p2, p3, p1}, Lcee;->a(Lceb;Ljava/lang/Object;Lcea;)Lcdy;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lceb;Lceb;Lced;Lcdo;)Lceb;
    .locals 2
    .param p0    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 199
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    if-nez p0, :cond_0

    .line 203
    invoke-virtual {p2, p1}, Lced;->a(Lceb;)Lceb;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcek;->a:Lcek;

    invoke-virtual {p0, v0}, Lceb;->a(Lcek;)Lceb;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcee;->a(Lceb;Lceb;Lced;Lcdo;)Lceb;

    move-result-object v0

    sget-object v1, Lcek;->b:Lcek;

    invoke-virtual {p0, v1}, Lceb;->a(Lcek;)Lceb;

    move-result-object v1

    invoke-interface {p3, p2, p0, v0, v1}, Lcdo;->a(Lced;Lceb;Lceb;Lceb;)Lceb;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Comparator;Lceb;Ljava/lang/Object;)Lceb;
    .locals 1
    .param p1    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 42
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    if-nez p1, :cond_1

    .line 44
    const/4 p1, 0x0

    .line 51
    :cond_0
    :goto_0
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lceb;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 50
    if-gez v0, :cond_2

    sget-object v0, Lcek;->a:Lcek;

    .line 51
    :goto_1
    invoke-virtual {p1, v0}, Lceb;->a(Lcek;)Lceb;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcee;->a(Ljava/util/Comparator;Lceb;Ljava/lang/Object;)Lceb;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcek;->b:Lcek;

    goto :goto_1
.end method

.method public static b(Lceb;Lced;Lcdo;)Lcdy;
    .locals 3

    .prologue
    .line 181
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcek;->b:Lcek;

    invoke-virtual {p0, v0}, Lceb;->b(Lcek;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcek;->b:Lcek;

    invoke-virtual {p0, v0}, Lceb;->c(Lcek;)Lceb;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcee;->b(Lceb;Lced;Lcdo;)Lcdy;

    move-result-object v0

    .line 187
    sget-object v1, Lcek;->b:Lcek;

    invoke-virtual {v0, p0, v1, p1, p2}, Lcdy;->a(Lceb;Lcek;Lced;Lcdo;)Lcdy;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lceb;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcek;->a:Lcek;

    invoke-virtual {p0, v1}, Lceb;->a(Lcek;)Lceb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcdv;->b(Lceb;Lceb;)Lcdv;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcdy;->a(Ljava/lang/Object;Lceb;Lceb;Lcdv;)Lcdy;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lceb;Lceb;Lced;Lcdo;)Lceb;
    .locals 2
    .param p0    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 217
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    if-nez p0, :cond_0

    .line 221
    invoke-virtual {p2, p1}, Lced;->a(Lceb;)Lceb;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcek;->a:Lcek;

    invoke-virtual {p0, v0}, Lceb;->a(Lcek;)Lceb;

    move-result-object v0

    sget-object v1, Lcek;->b:Lcek;

    invoke-virtual {p0, v1}, Lceb;->a(Lcek;)Lceb;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lcee;->b(Lceb;Lceb;Lced;Lcdo;)Lceb;

    move-result-object v1

    invoke-interface {p3, p2, p0, v0, v1}, Lcdo;->a(Lced;Lceb;Lceb;Lceb;)Lceb;

    move-result-object v0

    goto :goto_0
.end method
