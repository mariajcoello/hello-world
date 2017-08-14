.class final Lcdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdo;


# instance fields
.field final synthetic a:Lcdo;

.field final synthetic b:Lcdn;


# direct methods
.method constructor <init>(Lcdo;Lcdn;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcdr;->a:Lcdo;

    iput-object p2, p0, Lcdr;->b:Lcdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lced;Lceb;Lceb;)Lceb;
    .locals 8
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
    const-wide/16 v6, 0x4

    .line 191
    if-nez p2, :cond_0

    .line 207
    :goto_0
    return-object p3

    .line 193
    :cond_0
    if-nez p3, :cond_1

    move-object p3, p2

    .line 194
    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcdr;->b:Lcdn;

    invoke-interface {v0, p2}, Lcdn;->a(Lceb;)J

    move-result-wide v0

    .line 197
    iget-object v2, p0, Lcdr;->b:Lcdn;

    invoke-interface {v2, p3}, Lcdn;->a(Lceb;)J

    move-result-wide v2

    .line 198
    mul-long v4, v6, v0

    cmp-long v4, v4, v2

    if-gtz v4, :cond_2

    .line 199
    sget-object v0, Lcek;->a:Lcek;

    invoke-virtual {p3, v0}, Lceb;->a(Lcek;)Lceb;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcdr;->a(Lced;Lceb;Lceb;)Lceb;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcdr;->a:Lcdo;

    sget-object v2, Lcek;->b:Lcek;

    invoke-virtual {p3, v2}, Lceb;->a(Lcek;)Lceb;

    move-result-object v2

    invoke-interface {v1, p1, p3, v0, v2}, Lcdo;->a(Lced;Lceb;Lceb;Lceb;)Lceb;

    move-result-object p3

    goto :goto_0

    .line 202
    :cond_2
    mul-long/2addr v2, v6

    cmp-long v0, v2, v0

    if-gtz v0, :cond_3

    .line 203
    sget-object v0, Lcek;->b:Lcek;

    invoke-virtual {p2, v0}, Lceb;->a(Lcek;)Lceb;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcdr;->a(Lced;Lceb;Lceb;)Lceb;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcdr;->a:Lcdo;

    sget-object v2, Lcek;->a:Lcek;

    invoke-virtual {p2, v2}, Lceb;->a(Lcek;)Lceb;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2, v0}, Lcdo;->a(Lced;Lceb;Lceb;Lceb;)Lceb;

    move-result-object p3

    goto :goto_0

    .line 207
    :cond_3
    iget-object v0, p0, Lcdr;->a:Lcdo;

    invoke-interface {v0, p1, p2, p3}, Lcdo;->a(Lced;Lceb;Lceb;)Lceb;

    move-result-object p3

    goto :goto_0
.end method

.method public a(Lced;Lceb;Lceb;Lceb;)Lceb;
    .locals 8
    .param p3    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v6, 0x4

    .line 168
    if-nez p3, :cond_0

    .line 169
    iget-object v0, p0, Lcdr;->a:Lcdo;

    invoke-static {p4, p2, p1, v0}, Lcee;->a(Lceb;Lceb;Lced;Lcdo;)Lceb;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 170
    :cond_0
    if-nez p4, :cond_1

    .line 171
    iget-object v0, p0, Lcdr;->a:Lcdo;

    invoke-static {p3, p2, p1, v0}, Lcee;->b(Lceb;Lceb;Lced;Lcdo;)Lceb;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcdr;->b:Lcdn;

    invoke-interface {v0, p3}, Lcdn;->a(Lceb;)J

    move-result-wide v0

    .line 174
    iget-object v2, p0, Lcdr;->b:Lcdn;

    invoke-interface {v2, p4}, Lcdn;->a(Lceb;)J

    move-result-wide v2

    .line 175
    mul-long v4, v6, v0

    cmp-long v4, v4, v2

    if-gtz v4, :cond_2

    .line 176
    sget-object v0, Lcek;->a:Lcek;

    invoke-virtual {p4, v0}, Lceb;->a(Lcek;)Lceb;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcdr;->a(Lced;Lceb;Lceb;Lceb;)Lceb;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcdr;->a:Lcdo;

    sget-object v2, Lcek;->b:Lcek;

    invoke-virtual {p4, v2}, Lceb;->a(Lcek;)Lceb;

    move-result-object v2

    invoke-interface {v1, p1, p4, v0, v2}, Lcdo;->a(Lced;Lceb;Lceb;Lceb;)Lceb;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_2
    mul-long/2addr v2, v6

    cmp-long v0, v2, v0

    if-gtz v0, :cond_3

    .line 180
    sget-object v0, Lcek;->b:Lcek;

    invoke-virtual {p3, v0}, Lceb;->a(Lcek;)Lceb;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcdr;->a(Lced;Lceb;Lceb;Lceb;)Lceb;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcdr;->a:Lcdo;

    sget-object v2, Lcek;->a:Lcek;

    invoke-virtual {p3, v2}, Lceb;->a(Lcek;)Lceb;

    move-result-object v2

    invoke-interface {v1, p1, p3, v2, v0}, Lcdo;->a(Lced;Lceb;Lceb;Lceb;)Lceb;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {p1, p2, p3, p4}, Lced;->a(Lceb;Lceb;Lceb;)Lceb;

    move-result-object v0

    goto :goto_0
.end method
