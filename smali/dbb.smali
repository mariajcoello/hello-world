.class Ldbb;
.super Lcbq;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldba;


# direct methods
.method constructor <init>(Ldba;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldbb;->b:Ldba;

    iput-object p2, p0, Ldbb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcbq;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldbb;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ldbb;->b:Ldba;

    iget-object v0, v0, Ldba;->a:Ldaz;

    iget-object v0, v0, Ldaz;->a:Ldax;

    iget-object v1, p0, Ldbb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldax;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldbb;->b:Ldba;

    iget-object v0, v0, Ldba;->a:Ldaz;

    iget-object v0, v0, Ldaz;->a:Ldax;

    iget-object v1, p0, Ldbb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ldax;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
