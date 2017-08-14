.class final Lcdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdo;


# instance fields
.field final synthetic a:Lcdn;


# direct methods
.method constructor <init>(Lcdn;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcdq;->a:Lcdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lced;Lceb;Lceb;Lceb;)Lceb;
    .locals 8
    .param p3    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 99
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcek;->a:Lcek;

    invoke-virtual {p4, v0}, Lceb;->a(Lcek;)Lceb;

    move-result-object v0

    .line 101
    sget-object v1, Lcek;->b:Lcek;

    invoke-virtual {p4, v1}, Lceb;->a(Lcek;)Lceb;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcdq;->a:Lcdn;

    invoke-interface {v2, v0}, Lcdn;->a(Lceb;)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    iget-object v6, p0, Lcdq;->a:Lcdn;

    invoke-interface {v6, v1}, Lcdn;->a(Lceb;)J

    move-result-wide v6

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 103
    invoke-direct {p0, p1, p4, v0, v1}, Lcdq;->e(Lced;Lceb;Lceb;Lceb;)Lceb;

    move-result-object p4

    .line 105
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcdq;->d(Lced;Lceb;Lceb;Lceb;)Lceb;

    move-result-object v0

    return-object v0
.end method

.method private c(Lced;Lceb;Lceb;Lceb;)Lceb;
    .locals 8
    .param p4    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcek;->b:Lcek;

    invoke-virtual {p3, v0}, Lceb;->a(Lcek;)Lceb;

    move-result-object v0

    .line 111
    sget-object v1, Lcek;->a:Lcek;

    invoke-virtual {p3, v1}, Lceb;->a(Lcek;)Lceb;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcdq;->a:Lcdn;

    invoke-interface {v2, v0}, Lcdn;->a(Lceb;)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    iget-object v6, p0, Lcdq;->a:Lcdn;

    invoke-interface {v6, v1}, Lcdn;->a(Lceb;)J

    move-result-wide v6

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 113
    invoke-direct {p0, p1, p3, v1, v0}, Lcdq;->d(Lced;Lceb;Lceb;Lceb;)Lceb;

    move-result-object p3

    .line 115
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcdq;->e(Lced;Lceb;Lceb;Lceb;)Lceb;

    move-result-object v0

    return-object v0
.end method

.method private d(Lced;Lceb;Lceb;Lceb;)Lceb;
    .locals 2
    .param p3    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 119
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcek;->a:Lcek;

    invoke-virtual {p4, v0}, Lceb;->a(Lcek;)Lceb;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lced;->a(Lceb;Lceb;Lceb;)Lceb;

    move-result-object v0

    sget-object v1, Lcek;->b:Lcek;

    invoke-virtual {p4, v1}, Lceb;->a(Lcek;)Lceb;

    move-result-object v1

    invoke-virtual {p1, p4, v0, v1}, Lced;->a(Lceb;Lceb;Lceb;)Lceb;

    move-result-object v0

    return-object v0
.end method

.method private e(Lced;Lceb;Lceb;Lceb;)Lceb;
    .locals 2
    .param p4    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 126
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcek;->a:Lcek;

    invoke-virtual {p3, v0}, Lceb;->a(Lcek;)Lceb;

    move-result-object v0

    sget-object v1, Lcek;->b:Lcek;

    invoke-virtual {p3, v1}, Lceb;->a(Lcek;)Lceb;

    move-result-object v1

    invoke-virtual {p1, p2, v1, p4}, Lced;->a(Lceb;Lceb;Lceb;)Lceb;

    move-result-object v1

    invoke-virtual {p1, p3, v0, v1}, Lced;->a(Lceb;Lceb;Lceb;)Lceb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lced;Lceb;Lceb;)Lceb;
    .locals 4
    .param p2    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 134
    if-nez p2, :cond_0

    .line 149
    :goto_0
    return-object p3

    .line 136
    :cond_0
    if-nez p3, :cond_1

    move-object p3, p2

    .line 137
    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcdq;->a:Lcdn;

    invoke-interface {v0, p2}, Lcdn;->a(Lceb;)J

    move-result-wide v0

    iget-object v2, p0, Lcdq;->a:Lcdn;

    invoke-interface {v2, p3}, Lcdn;->a(Lceb;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 141
    invoke-static {p2, p1, p0}, Lcee;->b(Lceb;Lced;Lcdo;)Lcdy;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcdy;->c()Lceb;

    move-result-object v0

    .line 143
    invoke-virtual {v1}, Lcdy;->b()Lceb;

    move-result-object p2

    .line 149
    :goto_1
    invoke-virtual {p1, v0, p2, p3}, Lced;->a(Lceb;Lceb;Lceb;)Lceb;

    move-result-object p3

    goto :goto_0

    .line 145
    :cond_2
    invoke-static {p3, p1, p0}, Lcee;->a(Lceb;Lced;Lcdo;)Lcdy;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcdy;->c()Lceb;

    move-result-object v0

    .line 147
    invoke-virtual {v1}, Lcdy;->b()Lceb;

    move-result-object p3

    goto :goto_1
.end method

.method public a(Lced;Lceb;Lceb;Lceb;)Lceb;
    .locals 10
    .param p3    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v8, 0x4

    .line 86
    iget-object v0, p0, Lcdq;->a:Lcdn;

    invoke-interface {v0, p3}, Lcdn;->a(Lceb;)J

    move-result-wide v0

    .line 87
    iget-object v2, p0, Lcdq;->a:Lcdn;

    invoke-interface {v2, p4}, Lcdn;->a(Lceb;)J

    move-result-wide v2

    .line 88
    add-long v4, v0, v2

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 89
    mul-long v4, v8, v0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lcdq;->b(Lced;Lceb;Lceb;Lceb;)Lceb;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 91
    :cond_0
    mul-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lcdq;->c(Lced;Lceb;Lceb;Lceb;)Lceb;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Lced;->a(Lceb;Lceb;Lceb;)Lceb;

    move-result-object v0

    goto :goto_0
.end method
