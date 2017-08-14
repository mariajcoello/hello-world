.class Lcsv;
.super Ldac;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcsu;


# direct methods
.method constructor <init>(Lcsu;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1201
    iput-object p1, p0, Lcsv;->a:Lcsu;

    invoke-direct {p0, p2}, Ldac;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1201
    invoke-virtual {p0, p1}, Lcsv;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 1204
    new-instance v0, Lcsw;

    invoke-direct {v0, p0, p1}, Lcsw;-><init>(Lcsv;Ljava/lang/Object;)V

    return-object v0
.end method
