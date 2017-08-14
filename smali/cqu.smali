.class Lcqu;
.super Ldac;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcqt;


# direct methods
.method constructor <init>(Lcqt;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Lcqu;->a:Lcqt;

    invoke-direct {p0, p2}, Ldac;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1203
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcqu;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 1206
    new-instance v0, Lcqv;

    invoke-direct {v0, p0, p1}, Lcqv;-><init>(Lcqu;Ljava/util/Map$Entry;)V

    return-object v0
.end method
