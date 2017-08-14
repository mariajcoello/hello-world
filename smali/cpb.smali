.class final Lcpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpd;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1820
    iput-object p1, p0, Lcpb;->a:Ljava/lang/Object;

    .line 1821
    return-void
.end method


# virtual methods
.method public a()Lcol;
    .locals 1

    .prologue
    .line 1830
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcol;)Lcpd;
    .locals 0

    .prologue
    .line 1836
    return-object p0
.end method

.method public a(Lcpd;)V
    .locals 0

    .prologue
    .line 1850
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1841
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1846
    invoke-virtual {p0}, Lcpb;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1825
    iget-object v0, p0, Lcpb;->a:Ljava/lang/Object;

    return-object v0
.end method
