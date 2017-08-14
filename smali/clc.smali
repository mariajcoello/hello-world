.class Lclc;
.super Ldac;
.source "SourceFile"


# instance fields
.field final synthetic a:Lclb;


# direct methods
.method constructor <init>(Lclb;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lclc;->a:Lclb;

    invoke-direct {p0, p2}, Ldac;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 906
    invoke-virtual {p0, p1}, Lclc;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 909
    new-instance v0, Lcld;

    invoke-direct {v0, p0, p1}, Lcld;-><init>(Lclc;Ljava/lang/Object;)V

    return-object v0
.end method
