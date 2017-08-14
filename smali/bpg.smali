.class public Lbpg;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lboc;


# instance fields
.field private final b:Lcom/google/android/gms/tagmanager/cr$c;

.field private final c:Lbmg;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Lbqr;

.field private final h:Lbqr;

.field private final i:Ljava/util/Set;

.field private final j:Lcom/google/android/gms/tagmanager/DataLayer;

.field private final k:Ljava/util/Map;

.field private volatile l:Ljava/lang/String;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lboc;

    invoke-static {}, Lbqg;->g()Lcom/google/android/gms/internal/d$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lboc;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lbpg;->a:Lboc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/cr$c;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/s$a;Lcom/google/android/gms/tagmanager/s$a;Lbmg;)V
    .locals 8

    const/high16 v2, 0x100000

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "resource cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lbpg;->b:Lcom/google/android/gms/tagmanager/cr$c;

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/google/android/gms/tagmanager/cr$c;->qp()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbpg;->i:Ljava/util/Set;

    iput-object p3, p0, Lbpg;->j:Lcom/google/android/gms/tagmanager/DataLayer;

    iput-object p6, p0, Lbpg;->c:Lbmg;

    new-instance v0, Lbph;

    invoke-direct {v0, p0}, Lbph;-><init>(Lbpg;)V

    new-instance v1, Lcom/google/android/gms/tagmanager/l;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/l;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tagmanager/l;->a(ILcom/google/android/gms/tagmanager/l$a;)Lbqr;

    move-result-object v0

    iput-object v0, p0, Lbpg;->g:Lbqr;

    new-instance v0, Lbpi;

    invoke-direct {v0, p0}, Lbpi;-><init>(Lbpg;)V

    new-instance v1, Lcom/google/android/gms/tagmanager/l;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/l;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tagmanager/l;->a(ILcom/google/android/gms/tagmanager/l$a;)Lbqr;

    move-result-object v0

    iput-object v0, p0, Lbpg;->h:Lbqr;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpg;->d:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/tagmanager/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lbpg;->b(Lbmj;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/s;

    invoke-direct {v0, p5}, Lcom/google/android/gms/tagmanager/s;-><init>(Lcom/google/android/gms/tagmanager/s$a;)V

    invoke-virtual {p0, v0}, Lbpg;->b(Lbmj;)V

    new-instance v0, Lbrp;

    invoke-direct {v0, p3}, Lbrp;-><init>(Lcom/google/android/gms/tagmanager/DataLayer;)V

    invoke-virtual {p0, v0}, Lbpg;->b(Lbmj;)V

    new-instance v0, Lbqh;

    invoke-direct {v0, p1, p3}, Lbqh;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;)V

    invoke-virtual {p0, v0}, Lbpg;->b(Lbmj;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpg;->e:Ljava/util/Map;

    new-instance v0, Lbrf;

    invoke-direct {v0}, Lbrf;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->c(Lbmj;)V

    new-instance v0, Lbmd;

    invoke-direct {v0}, Lbmd;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->c(Lbmj;)V

    new-instance v0, Lbme;

    invoke-direct {v0}, Lbme;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->c(Lbmj;)V

    new-instance v0, Lbml;

    invoke-direct {v0}, Lbml;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->c(Lbmj;)V

    new-instance v0, Lbmm;

    invoke-direct {v0}, Lbmm;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->c(Lbmj;)V

    new-instance v0, Lbni;

    invoke-direct {v0}, Lbni;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->c(Lbmj;)V

    new-instance v0, Lbnj;

    invoke-direct {v0}, Lbnj;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->c(Lbmj;)V

    new-instance v0, Lbop;

    invoke-direct {v0}, Lbop;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->c(Lbmj;)V

    new-instance v0, Lbpz;

    invoke-direct {v0}, Lbpz;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->c(Lbmj;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpg;->f:Ljava/util/Map;

    new-instance v0, Lbnd;

    invoke-direct {v0, p1}, Lbnd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbod;

    invoke-direct {v0, p1}, Lbod;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbql;

    invoke-direct {v0, p1}, Lbql;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbqm;

    invoke-direct {v0, p1}, Lbqm;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbqn;

    invoke-direct {v0, p1}, Lbqn;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbqo;

    invoke-direct {v0, p1}, Lbqo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbqt;

    invoke-direct {v0}, Lbqt;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbre;

    iget-object v1, p0, Lbpg;->b:Lcom/google/android/gms/tagmanager/cr$c;

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/cr$c;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbre;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/s;

    invoke-direct {v0, p4}, Lcom/google/android/gms/tagmanager/s;-><init>(Lcom/google/android/gms/tagmanager/s$a;)V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbri;

    invoke-direct {v0, p3}, Lbri;-><init>(Lcom/google/android/gms/tagmanager/DataLayer;)V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbrs;

    invoke-direct {v0, p1}, Lbrs;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbma;

    invoke-direct {v0}, Lbma;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbmc;

    invoke-direct {v0}, Lbmc;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbmh;

    invoke-direct {v0, p0}, Lbmh;-><init>(Lbpg;)V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbmn;

    invoke-direct {v0}, Lbmn;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbmo;

    invoke-direct {v0}, Lbmo;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbmy;

    invoke-direct {v0, p1}, Lbmy;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbna;

    invoke-direct {v0}, Lbna;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbnh;

    invoke-direct {v0}, Lbnh;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbnn;

    invoke-direct {v0}, Lbnn;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbnp;

    invoke-direct {v0, p1}, Lbnp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lboe;

    invoke-direct {v0}, Lboe;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lboi;

    invoke-direct {v0}, Lboi;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbom;

    invoke-direct {v0}, Lbom;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lboo;

    invoke-direct {v0}, Lboo;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lboq;

    invoke-direct {v0, p1}, Lboq;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbpo;

    invoke-direct {v0}, Lbpo;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbpp;

    invoke-direct {v0}, Lbpp;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbqb;

    invoke-direct {v0}, Lbqb;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Lbqi;

    invoke-direct {v0}, Lbqi;-><init>()V

    invoke-virtual {p0, v0}, Lbpg;->a(Lbmj;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpg;->k:Ljava/util/Map;

    iget-object v0, p0, Lbpg;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/cr$e;

    invoke-interface {p6}, Lbmg;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cr$e;->qx()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cr$e;->qy()Ljava/util/List;

    move-result-object v2

    const-string v3, "add macro"

    invoke-static {v1, v2, v3}, Lbpg;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cr$e;->qC()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cr$e;->qz()Ljava/util/List;

    move-result-object v2

    const-string v3, "remove macro"

    invoke-static {v1, v2, v3}, Lbpg;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cr$e;->qv()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cr$e;->qA()Ljava/util/List;

    move-result-object v2

    const-string v3, "add tag"

    invoke-static {v1, v2, v3}, Lbpg;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cr$e;->qw()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cr$e;->qB()Ljava/util/List;

    move-result-object v2

    const-string v3, "remove tag"

    invoke-static {v1, v2, v3}, Lbpg;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cr$e;->qx()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cr$e;->qx()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/cr$a;

    const-string v2, "Unknown"

    invoke-interface {p6}, Lbmg;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cr$e;->qy()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cr$e;->qy()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    iget-object v6, p0, Lbpg;->k:Ljava/util/Map;

    invoke-static {v1}, Lbpg;->a(Lcom/google/android/gms/tagmanager/cr$a;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbpg;->a(Ljava/util/Map;Ljava/lang/String;)Lbpn;

    move-result-object v6

    invoke-virtual {v6, v0}, Lbpn;->a(Lcom/google/android/gms/tagmanager/cr$e;)V

    invoke-virtual {v6, v0, v1}, Lbpn;->a(Lcom/google/android/gms/tagmanager/cr$e;Lcom/google/android/gms/tagmanager/cr$a;)V

    invoke-virtual {v6, v0, v2}, Lbpn;->a(Lcom/google/android/gms/tagmanager/cr$e;Ljava/lang/String;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cr$e;->qC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cr$e;->qC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/cr$a;

    const-string v2, "Unknown"

    invoke-interface {p6}, Lbmg;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cr$e;->qz()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cr$e;->qz()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_5
    iget-object v6, p0, Lbpg;->k:Ljava/util/Map;

    invoke-static {v1}, Lbpg;->a(Lcom/google/android/gms/tagmanager/cr$a;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbpg;->a(Ljava/util/Map;Ljava/lang/String;)Lbpn;

    move-result-object v6

    invoke-virtual {v6, v0}, Lbpn;->a(Lcom/google/android/gms/tagmanager/cr$e;)V

    invoke-virtual {v6, v0, v1}, Lbpn;->b(Lcom/google/android/gms/tagmanager/cr$e;Lcom/google/android/gms/tagmanager/cr$a;)V

    invoke-virtual {v6, v0, v2}, Lbpn;->b(Lcom/google/android/gms/tagmanager/cr$e;Ljava/lang/String;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lbpg;->b:Lcom/google/android/gms/tagmanager/cr$c;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cr$c;->qq()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/cr$a;

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/cr$a;->ql()Ljava/util/Map;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/b;->dG:Lcom/google/android/gms/internal/b;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/d$a;

    invoke-static {v2}, Lbqg;->e(Lcom/google/android/gms/internal/d$a;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v5, p0, Lbpg;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Lbpg;->a(Ljava/util/Map;Ljava/lang/String;)Lbpn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbpn;->a(Lcom/google/android/gms/tagmanager/cr$a;)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method private a(Lcom/google/android/gms/internal/d$a;Ljava/util/Set;Lbqj;)Lboc;
    .locals 6

    const/4 v2, 0x0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/d$a;->gF:Z

    if-nez v0, :cond_0

    new-instance v0, Lboc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lboc;-><init>(Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/d$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/d$a;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnl;->a(Ljava/lang/String;)V

    sget-object v0, Lbpg;->a:Lboc;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/cr;->a(Lcom/google/android/gms/internal/d$a;)Lcom/google/android/gms/internal/d$a;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gw:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/d$a;

    iput-object v0, v3, Lcom/google/android/gms/internal/d$a;->gw:[Lcom/google/android/gms/internal/d$a;

    move v1, v2

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gw:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gw:[Lcom/google/android/gms/internal/d$a;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lbqj;->a(I)Lbqj;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lbpg;->a(Lcom/google/android/gms/internal/d$a;Ljava/util/Set;Lbqj;)Lboc;

    move-result-object v0

    sget-object v4, Lbpg;->a:Lboc;

    if-ne v0, v4, :cond_1

    sget-object v0, Lbpg;->a:Lboc;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/google/android/gms/internal/d$a;->gw:[Lcom/google/android/gms/internal/d$a;

    invoke-virtual {v0}, Lboc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d$a;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lboc;

    invoke-direct {v0, v3, v2}, Lboc;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/cr;->a(Lcom/google/android/gms/internal/d$a;)Lcom/google/android/gms/internal/d$a;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/d$a;->gy:[Lcom/google/android/gms/internal/d$a;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid serving value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnl;->a(Ljava/lang/String;)V

    sget-object v0, Lbpg;->a:Lboc;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/d$a;

    iput-object v0, v3, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/d$a;

    iput-object v0, v3, Lcom/google/android/gms/internal/d$a;->gy:[Lcom/google/android/gms/internal/d$a;

    move v1, v2

    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lbqj;->b(I)Lbqj;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lbpg;->a(Lcom/google/android/gms/internal/d$a;Ljava/util/Set;Lbqj;)Lboc;

    move-result-object v0

    iget-object v4, p1, Lcom/google/android/gms/internal/d$a;->gy:[Lcom/google/android/gms/internal/d$a;

    aget-object v4, v4, v1

    invoke-interface {p3, v1}, Lbqj;->c(I)Lbqj;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lbpg;->a(Lcom/google/android/gms/internal/d$a;Ljava/util/Set;Lbqj;)Lboc;

    move-result-object v4

    sget-object v5, Lbpg;->a:Lboc;

    if-eq v0, v5, :cond_4

    sget-object v5, Lbpg;->a:Lboc;

    if-ne v4, v5, :cond_5

    :cond_4
    sget-object v0, Lbpg;->a:Lboc;

    goto/16 :goto_0

    :cond_5
    iget-object v5, v3, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    invoke-virtual {v0}, Lboc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d$a;

    aput-object v0, v5, v1

    iget-object v5, v3, Lcom/google/android/gms/internal/d$a;->gy:[Lcom/google/android/gms/internal/d$a;

    invoke-virtual {v4}, Lboc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d$a;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lboc;

    invoke-direct {v0, v3, v2}, Lboc;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gz:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/d$a;->gz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Previous macro references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnl;->a(Ljava/lang/String;)V

    sget-object v0, Lbpg;->a:Lboc;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gz:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gz:Ljava/lang/String;

    invoke-interface {p3}, Lbqj;->a()Lbno;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lbpg;->a(Ljava/lang/String;Ljava/util/Set;Lbno;)Lboc;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/d$a;->gE:[I

    invoke-static {v0, v1}, Lbqk;->a(Lboc;[I)Lboc;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/d$a;->gz:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/cr;->a(Lcom/google/android/gms/internal/d$a;)Lcom/google/android/gms/internal/d$a;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gD:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/d$a;

    iput-object v0, v3, Lcom/google/android/gms/internal/d$a;->gD:[Lcom/google/android/gms/internal/d$a;

    move v1, v2

    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gD:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gD:[Lcom/google/android/gms/internal/d$a;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lbqj;->d(I)Lbqj;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lbpg;->a(Lcom/google/android/gms/internal/d$a;Ljava/util/Set;Lbqj;)Lboc;

    move-result-object v0

    sget-object v4, Lbpg;->a:Lboc;

    if-ne v0, v4, :cond_8

    sget-object v0, Lbpg;->a:Lboc;

    goto/16 :goto_0

    :cond_8
    iget-object v4, v3, Lcom/google/android/gms/internal/d$a;->gD:[Lcom/google/android/gms/internal/d$a;

    invoke-virtual {v0}, Lboc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d$a;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_9
    new-instance v0, Lboc;

    invoke-direct {v0, v3, v2}, Lboc;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;Lbno;)Lboc;
    .locals 11

    const/4 v10, 0x1

    iget v0, p0, Lbpg;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbpg;->m:I

    iget-object v0, p0, Lbpg;->h:Lbqr;

    invoke-interface {v0, p1}, Lbqr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbpg;->c:Lbmg;

    invoke-interface {v1}, Lbmg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbpm;->b()Lcom/google/android/gms/internal/d$a;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lbpg;->a(Lcom/google/android/gms/internal/d$a;Ljava/util/Set;)V

    iget v1, p0, Lbpg;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbpg;->m:I

    invoke-virtual {v0}, Lbpm;->a()Lboc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbpg;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbpn;

    if-nez v9, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lbpg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnl;->a(Ljava/lang/String;)V

    iget v0, p0, Lbpg;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbpg;->m:I

    sget-object v0, Lbpg;->a:Lboc;

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lbpn;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v9}, Lbpn;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v9}, Lbpn;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v9}, Lbpn;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v9}, Lbpn;->d()Ljava/util/Map;

    move-result-object v6

    invoke-interface {p3}, Lbno;->b()Lbpf;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v8}, Lbpg;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lbpf;)Lboc;

    move-result-object v1

    invoke-virtual {v1}, Lboc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lbpn;->f()Lcom/google/android/gms/tagmanager/cr$a;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_4

    iget v0, p0, Lbpg;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbpg;->m:I

    sget-object v0, Lbpg;->a:Lboc;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lboc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v10, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lbpg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnl;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lboc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/cr$a;

    move-object v2, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lbpg;->f:Ljava/util/Map;

    invoke-interface {p3}, Lbno;->a()Lbor;

    move-result-object v3

    invoke-direct {p0, v0, v2, p2, v3}, Lbpg;->a(Ljava/util/Map;Lcom/google/android/gms/tagmanager/cr$a;Ljava/util/Set;Lbor;)Lboc;

    move-result-object v3

    invoke-virtual {v1}, Lboc;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lboc;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v10

    :goto_2
    sget-object v1, Lbpg;->a:Lboc;

    if-ne v3, v1, :cond_7

    sget-object v0, Lbpg;->a:Lboc;

    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/cr$a;->qm()Lcom/google/android/gms/internal/d$a;

    move-result-object v1

    invoke-virtual {v0}, Lboc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbpg;->h:Lbqr;

    new-instance v3, Lbpm;

    invoke-direct {v3, v0, v1}, Lbpm;-><init>(Lboc;Lcom/google/android/gms/internal/d$a;)V

    invoke-interface {v2, p1, v3}, Lbqr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, v1, p2}, Lbpg;->a(Lcom/google/android/gms/internal/d$a;Ljava/util/Set;)V

    iget v1, p0, Lbpg;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbpg;->m:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v1, Lboc;

    invoke-virtual {v3}, Lboc;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lboc;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v1

    goto :goto_3
.end method

.method private a(Ljava/util/Map;Lcom/google/android/gms/tagmanager/cr$a;Ljava/util/Set;Lbor;)Lboc;
    .locals 11

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/tagmanager/cr$a;->ql()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/b;->cU:Lcom/google/android/gms/internal/b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d$a;

    if-nez v0, :cond_1

    const-string v0, "No function id in properties"

    invoke-static {v0}, Lbnl;->a(Ljava/lang/String;)V

    sget-object v1, Lbpg;->a:Lboc;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/d$a;->gA:Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmj;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnl;->a(Ljava/lang/String;)V

    sget-object v1, Lbpg;->a:Lboc;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbpg;->g:Lbqr;

    invoke-interface {v1, p2}, Lbqr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lbpg;->c:Lbmg;

    invoke-interface {v2}, Lbmg;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/tagmanager/cr$a;->ql()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v5

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4, v2}, Lbor;->a(Ljava/lang/String;)Lbot;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/d$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/d$a;

    invoke-interface {v10, v3}, Lbot;->a(Lcom/google/android/gms/internal/d$a;)Lbqj;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Lbpg;->a(Lcom/google/android/gms/internal/d$a;Ljava/util/Set;Lbqj;)Lboc;

    move-result-object v10

    sget-object v2, Lbpg;->a:Lboc;

    if-ne v10, v2, :cond_4

    sget-object v1, Lbpg;->a:Lboc;

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Lboc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10}, Lboc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/d$a;

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/tagmanager/cr$a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/d$a;)V

    move v2, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10}, Lboc;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_1

    :cond_5
    move v2, v6

    goto :goto_2

    :cond_6
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmj;->a(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect keys for function "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lbmj;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnl;->a(Ljava/lang/String;)V

    sget-object v1, Lbpg;->a:Lboc;

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lbmj;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    new-instance v1, Lboc;

    invoke-virtual {v0, v8}, Lbmj;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/d$a;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lboc;-><init>(Ljava/lang/Object;Z)V

    if-eqz v5, :cond_8

    iget-object v0, p0, Lbpg;->g:Lbqr;

    invoke-interface {v0, p2, v1}, Lbqr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lboc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d$a;

    invoke-interface {p4, v0}, Lbor;->a(Lcom/google/android/gms/internal/d$a;)V

    goto/16 :goto_0

    :cond_9
    move v5, v6

    goto :goto_3
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;Lbpl;Lbpf;)Lboc;
    .locals 9

    const/4 v3, 0x1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/cr$e;

    invoke-interface {p4}, Lbpf;->a()Lbou;

    move-result-object v7

    invoke-virtual {p0, v0, p2, v7}, Lbpg;->a(Lcom/google/android/gms/tagmanager/cr$e;Ljava/util/Set;Lbou;)Lboc;

    move-result-object v8

    invoke-virtual {v8}, Lboc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0, v4, v5, v7}, Lbpl;->a(Lcom/google/android/gms/tagmanager/cr$e;Ljava/util/Set;Ljava/util/Set;Lbou;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v8}, Lboc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p4, v4}, Lbpf;->a(Ljava/util/Set;)V

    new-instance v0, Lboc;

    invoke-direct {v0, v4, v2}, Lboc;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Lbpn;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpn;

    if-nez v0, :cond_0

    new-instance v0, Lbpn;

    invoke-direct {v0}, Lbpn;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/google/android/gms/tagmanager/cr$a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/cr$a;->ql()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/b;->df:Lcom/google/android/gms/internal/b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d$a;

    invoke-static {v0}, Lbqg;->a(Lcom/google/android/gms/internal/d$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/gms/internal/d$a;Ljava/util/Set;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lboa;

    invoke-direct {v0}, Lboa;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lbpg;->a(Lcom/google/android/gms/internal/d$a;Ljava/util/Set;Lbqj;)Lboc;

    move-result-object v0

    sget-object v1, Lbpg;->a:Lboc;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lboc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d$a;

    invoke-static {v0}, Lbqg;->f(Lcom/google/android/gms/internal/d$a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lbpg;->j:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lbpg;->j:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v0, "pushAfterEvaluate: value not a Map"

    invoke-static {v0}, Lbnl;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "pushAfterEvaluate: value not a Map or List"

    invoke-static {v0}, Lbnl;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid resource: imbalance of rule names of functions for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " operation. Using default rule name instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnl;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Lbmj;)V
    .locals 3

    invoke-virtual {p1}, Lbmj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate function type name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lbmj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lbmj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lbpg;->m:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lbpg;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lbpg;->m:I

    if-ge v0, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/google/android/gms/tagmanager/cr$a;Ljava/util/Set;Lbor;)Lboc;
    .locals 3

    iget-object v0, p0, Lbpg;->e:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lbpg;->a(Ljava/util/Map;Lcom/google/android/gms/tagmanager/cr$a;Ljava/util/Set;Lbor;)Lboc;

    move-result-object v1

    invoke-virtual {v1}, Lboc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d$a;

    invoke-static {v0}, Lbqg;->e(Lcom/google/android/gms/internal/d$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbqg;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/d$a;

    move-result-object v2

    invoke-interface {p3, v2}, Lbor;->a(Lcom/google/android/gms/internal/d$a;)V

    new-instance v2, Lboc;

    invoke-virtual {v1}, Lboc;->b()Z

    move-result v1

    invoke-direct {v2, v0, v1}, Lboc;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method a(Lcom/google/android/gms/tagmanager/cr$e;Ljava/util/Set;Lbou;)Lboc;
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/cr$e;->qu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/cr$a;

    invoke-interface {p3}, Lbou;->a()Lbor;

    move-result-object v5

    invoke-virtual {p0, v0, p2, v5}, Lbpg;->a(Lcom/google/android/gms/tagmanager/cr$a;Ljava/util/Set;Lbor;)Lboc;

    move-result-object v5

    invoke-virtual {v5}, Lboc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbqg;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/d$a;

    move-result-object v0

    invoke-interface {p3, v0}, Lbou;->a(Lcom/google/android/gms/internal/d$a;)V

    new-instance v0, Lboc;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5}, Lboc;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lboc;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lboc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/cr$e;->qt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/cr$a;

    invoke-interface {p3}, Lbou;->b()Lbor;

    move-result-object v5

    invoke-virtual {p0, v0, p2, v5}, Lbpg;->a(Lcom/google/android/gms/tagmanager/cr$a;Ljava/util/Set;Lbor;)Lboc;

    move-result-object v5

    invoke-virtual {v5}, Lboc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbqg;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/d$a;

    move-result-object v0

    invoke-interface {p3, v0}, Lbou;->a(Lcom/google/android/gms/internal/d$a;)V

    new-instance v0, Lboc;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5}, Lboc;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lboc;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lboc;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbqg;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/d$a;

    move-result-object v0

    invoke-interface {p3, v0}, Lbou;->a(Lcom/google/android/gms/internal/d$a;)V

    new-instance v0, Lboc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lboc;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lbpf;)Lboc;
    .locals 6

    new-instance v0, Lbpj;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lbpj;-><init>(Lbpg;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p2, p7, v0, p8}, Lbpg;->a(Ljava/util/Set;Ljava/util/Set;Lbpl;Lbpf;)Lboc;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Set;Lbpf;)Lboc;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lbpk;

    invoke-direct {v1, p0}, Lbpk;-><init>(Lbpg;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lbpg;->a(Ljava/util/Set;Ljava/util/Set;Lbpl;Lbpf;)Lboc;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpg;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lbmj;)V
    .locals 1

    iget-object v0, p0, Lbpg;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lbpg;->a(Ljava/util/Map;Lbmj;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lbpg;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lbpg;->c:Lbmg;

    invoke-interface {v0, p1}, Lbmg;->b(Ljava/lang/String;)Lbmf;

    move-result-object v1

    invoke-interface {v1}, Lbmf;->b()Lbrh;

    move-result-object v2

    iget-object v0, p0, Lbpg;->i:Ljava/util/Set;

    invoke-interface {v2}, Lbrh;->b()Lbpf;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lbpg;->a(Ljava/util/Set;Lbpf;)Lboc;

    move-result-object v0

    invoke-virtual {v0}, Lboc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/cr$a;

    iget-object v4, p0, Lbpg;->d:Ljava/util/Map;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Lbrh;->a()Lbor;

    move-result-object v6

    invoke-direct {p0, v4, v0, v5, v6}, Lbpg;->a(Ljava/util/Map;Lcom/google/android/gms/tagmanager/cr$a;Ljava/util/Set;Lbor;)Lboc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lbmf;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbpg;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/c$i;

    iget-object v2, v0, Lcom/google/android/gms/internal/c$i;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/c$i;->name:Ljava/lang/String;

    const-string v3, "gaExperiment:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignored supplemental: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnl;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lbpg;->j:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-static {v2, v0}, Lbmi;->a(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/c$i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public b(Ljava/lang/String;)Lboc;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lbpg;->m:I

    iget-object v0, p0, Lbpg;->c:Lbmg;

    invoke-interface {v0, p1}, Lbmg;->a(Ljava/lang/String;)Lbmf;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Lbmf;->a()Lbno;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lbpg;->a(Ljava/lang/String;Ljava/util/Set;Lbno;)Lboc;

    move-result-object v1

    invoke-interface {v0}, Lbmf;->c()V

    return-object v1
.end method

.method b(Lbmj;)V
    .locals 1

    iget-object v0, p0, Lbpg;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lbpg;->a(Ljava/util/Map;Lbmj;)V

    return-void
.end method

.method c(Lbmj;)V
    .locals 1

    iget-object v0, p0, Lbpg;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lbpg;->a(Ljava/util/Map;Lbmj;)V

    return-void
.end method

.method declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbpg;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
