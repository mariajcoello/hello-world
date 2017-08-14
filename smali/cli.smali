.class Lcli;
.super Ldac;
.source "SourceFile"


# instance fields
.field final synthetic a:Lclf;


# direct methods
.method constructor <init>(Lclf;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcli;->a:Lclf;

    invoke-direct {p0, p2}, Ldac;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Lclj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p1, Lclj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 752
    check-cast p1, Lclj;

    invoke-virtual {p0, p1}, Lcli;->a(Lclj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
