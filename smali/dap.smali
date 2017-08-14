.class public Ldap;
.super Lctt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/common/collect/TreeMultiset;

.field private b:Ldar;

.field private final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/TreeMultiset;Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 335
    iput-object p1, p0, Ldap;->a:Lcom/google/common/collect/TreeMultiset;

    invoke-direct {p0}, Lctt;-><init>()V

    .line 336
    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset;->b(Lcom/google/common/collect/TreeMultiset;)Ldas;

    move-result-object v0

    invoke-virtual {v0}, Ldas;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldar;

    iput-object v0, p0, Ldap;->b:Ldar;

    .line 337
    iput-object p2, p0, Ldap;->c:Ljava/lang/Object;

    .line 338
    iput p3, p0, Ldap;->d:I

    .line 339
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/TreeMultiset;Ljava/lang/Object;ILdai;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0, p1, p2, p3}, Ldap;-><init>(Lcom/google/common/collect/TreeMultiset;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Ldap;->a:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->b(Lcom/google/common/collect/TreeMultiset;)Ldas;

    move-result-object v0

    invoke-virtual {v0}, Ldas;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldap;->b:Ldar;

    if-ne v0, v1, :cond_0

    .line 349
    iget v0, p0, Ldap;->d:I

    .line 353
    :goto_0
    return v0

    .line 352
    :cond_0
    iget-object v0, p0, Ldap;->a:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->b(Lcom/google/common/collect/TreeMultiset;)Ldas;

    move-result-object v0

    invoke-virtual {v0}, Ldas;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldar;

    iput-object v0, p0, Ldap;->b:Ldar;

    .line 353
    iget-object v0, p0, Ldap;->a:Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Ldap;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ldap;->d:I

    goto :goto_0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Ldap;->c:Ljava/lang/Object;

    return-object v0
.end method
