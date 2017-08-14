.class Lclg;
.super Ldac;
.source "SourceFile"


# instance fields
.field final synthetic a:Lclf;


# direct methods
.method constructor <init>(Lclf;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lclg;->a:Lclf;

    invoke-direct {p0, p2}, Ldac;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Lclg;->b(Ljava/lang/Object;)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Object;)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .prologue
    .line 731
    new-instance v0, Lclh;

    invoke-direct {v0, p0, p1}, Lclh;-><init>(Lclg;Ljava/lang/Object;)V

    return-object v0
.end method
