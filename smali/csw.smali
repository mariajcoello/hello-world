.class Lcsw;
.super Lcbq;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcsv;


# direct methods
.method constructor <init>(Lcsv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1204
    iput-object p1, p0, Lcsw;->b:Lcsv;

    iput-object p2, p0, Lcsw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcbq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 1212
    iget-object v0, p0, Lcsw;->b:Lcsv;

    iget-object v0, v0, Lcsv;->a:Lcsu;

    iget-object v0, v0, Lcsu;->a:Lcsq;

    iget-object v1, p0, Lcsw;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcsq;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1207
    iget-object v0, p0, Lcsw;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1204
    invoke-virtual {p0}, Lcsw;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
