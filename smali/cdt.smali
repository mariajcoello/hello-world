.class final Lcdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lceh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcds;Lcek;)Lcds;
    .locals 1

    .prologue
    .line 40
    invoke-static {p1, p2}, Lcds;->a(Lcds;Lcek;)Lcds;

    move-result-object v0

    return-object v0
.end method

.method public a(Lceb;)Lcds;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    new-instance v0, Lcds;

    invoke-direct {v0, p1, v1, v1, v1}, Lcds;-><init>(Lceb;Lcek;Lcds;Lcdt;)V

    return-object v0
.end method

.method public bridge synthetic a(Lceg;Lcek;)Lceg;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcds;

    invoke-virtual {p0, p1, p2}, Lcdt;->a(Lcds;Lcek;)Lcds;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lceb;)Lceg;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcdt;->a(Lceb;)Lcds;

    move-result-object v0

    return-object v0
.end method
