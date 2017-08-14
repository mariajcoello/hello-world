.class Lckx;
.super Ldad;
.source "SourceFile"


# instance fields
.field final synthetic a:Lclk;

.field final synthetic b:Lckw;


# direct methods
.method constructor <init>(Lckw;Ljava/util/ListIterator;Lclk;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lckx;->b:Lckw;

    iput-object p3, p0, Lckx;->a:Lclk;

    invoke-direct {p0, p2}, Ldad;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method a(Lclj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 815
    iget-object v0, p1, Lclj;->b:Ljava/lang/Object;

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 812
    check-cast p1, Lclj;

    invoke-virtual {p0, p1}, Lckx;->a(Lclj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lckx;->a:Lclk;

    invoke-virtual {v0, p1}, Lclk;->a(Ljava/lang/Object;)V

    .line 821
    return-void
.end method
