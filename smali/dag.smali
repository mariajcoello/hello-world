.class public Ldag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Ldag;->a:Ljava/util/Comparator;

    .line 87
    return-void
.end method


# virtual methods
.method public a()Ljava/util/TreeMap;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Ldag;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Ldag;->a()Ljava/util/TreeMap;

    move-result-object v0

    return-object v0
.end method
