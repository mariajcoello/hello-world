.class Lcox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcol;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:I

.field final c:Lcol;

.field volatile d:Lcpd;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcol;)V
    .locals 1
    .param p3    # Lcol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    invoke-static {}, Lcnh;->g()Lcpd;

    move-result-object v0

    iput-object v0, p0, Lcox;->d:Lcpd;

    .line 970
    iput-object p1, p0, Lcox;->a:Ljava/lang/Object;

    .line 971
    iput p2, p0, Lcox;->b:I

    .line 972
    iput-object p3, p0, Lcox;->c:Lcol;

    .line 973
    return-void
.end method


# virtual methods
.method public a()Lcpd;
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lcox;->d:Lcpd;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 989
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcol;)V
    .locals 1

    .prologue
    .line 999
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcpd;)V
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lcox;->d:Lcpd;

    .line 1048
    iput-object p1, p0, Lcox;->d:Lcpd;

    .line 1049
    invoke-interface {v0, p1}, Lcpd;->a(Lcpd;)V

    .line 1050
    return-void
.end method

.method public b()Lcol;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lcox;->c:Lcol;

    return-object v0
.end method

.method public b(Lcol;)V
    .locals 1

    .prologue
    .line 1009
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1054
    iget v0, p0, Lcox;->b:I

    return v0
.end method

.method public c(Lcol;)V
    .locals 1

    .prologue
    .line 1021
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Lcol;)V
    .locals 1

    .prologue
    .line 1031
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 1

    .prologue
    .line 984
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()Lcol;
    .locals 1

    .prologue
    .line 994
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lcol;
    .locals 1

    .prologue
    .line 1004
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h()Lcol;
    .locals 1

    .prologue
    .line 1016
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i()Lcol;
    .locals 1

    .prologue
    .line 1026
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
