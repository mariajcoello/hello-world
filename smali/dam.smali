.class public final Ldam;
.super Lced;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0}, Lced;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lceb;Lceb;Lceb;)Lceb;
    .locals 1

    .prologue
    .line 472
    check-cast p1, Ldar;

    check-cast p2, Ldar;

    check-cast p3, Ldar;

    invoke-virtual {p0, p1, p2, p3}, Ldam;->a(Ldar;Ldar;Ldar;)Ldar;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldar;Ldar;Ldar;)Ldar;
    .locals 6
    .param p2    # Ldar;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ldar;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 476
    new-instance v0, Ldar;

    invoke-virtual {p1}, Ldar;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ldar;->b()I

    move-result v2

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldar;-><init>(Ljava/lang/Object;ILdar;Ldar;Ldai;)V

    return-object v0
.end method
