.class Ldba;
.super Ldac;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldaz;


# direct methods
.method constructor <init>(Ldaz;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldba;->a:Ldaz;

    invoke-direct {p0, p2}, Ldac;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Ldba;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ldbb;

    invoke-direct {v0, p0, p1}, Ldbb;-><init>(Ldba;Ljava/lang/Object;)V

    return-object v0
.end method
