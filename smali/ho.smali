.class public Lho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private e:I

.field private f:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x700

    .line 505
    new-array v0, v3, [B

    sput-object v0, Lho;->a:[B

    .line 506
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 507
    sget-object v1, Lho;->a:[B

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v2

    aput-byte v2, v1, v0

    .line 506
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 509
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    iput-object p1, p0, Lho;->b:Ljava/lang/String;

    .line 551
    iput-boolean p2, p0, Lho;->c:Z

    .line 552
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lho;->d:I

    .line 553
    return-void
.end method

.method private static a(C)B
    .locals 1

    .prologue
    .line 724
    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    sget-object v0, Lho;->a:[B

    aget-byte v0, v0, p0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    goto :goto_0
.end method

.method private e()B
    .locals 5

    .prologue
    .line 793
    iget v0, p0, Lho;->e:I

    .line 794
    :cond_0
    iget v1, p0, Lho;->e:I

    iget v2, p0, Lho;->d:I

    if-ge v1, v2, :cond_3

    .line 795
    iget-object v1, p0, Lho;->b:Ljava/lang/String;

    iget v2, p0, Lho;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lho;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lho;->f:C

    .line 796
    iget-char v1, p0, Lho;->f:C

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    .line 798
    const/16 v0, 0xc

    .line 809
    :goto_0
    return v0

    .line 800
    :cond_1
    iget-char v1, p0, Lho;->f:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    iget-char v1, p0, Lho;->f:C

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    .line 802
    :cond_2
    iget-char v1, p0, Lho;->f:C

    .line 803
    :goto_1
    iget v2, p0, Lho;->e:I

    iget v3, p0, Lho;->d:I

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lho;->b:Ljava/lang/String;

    iget v3, p0, Lho;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lho;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lho;->f:C

    if-eq v2, v1, :cond_0

    goto :goto_1

    .line 807
    :cond_3
    iput v0, p0, Lho;->e:I

    .line 808
    const/16 v0, 0x3c

    iput-char v0, p0, Lho;->f:C

    .line 809
    const/16 v0, 0xd

    goto :goto_0
.end method

.method private f()B
    .locals 5

    .prologue
    const/16 v4, 0x3e

    .line 822
    iget v0, p0, Lho;->e:I

    .line 823
    :cond_0
    iget v1, p0, Lho;->e:I

    if-lez v1, :cond_2

    .line 824
    iget-object v1, p0, Lho;->b:Ljava/lang/String;

    iget v2, p0, Lho;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lho;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lho;->f:C

    .line 825
    iget-char v1, p0, Lho;->f:C

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 827
    const/16 v0, 0xc

    .line 841
    :goto_0
    return v0

    .line 829
    :cond_1
    iget-char v1, p0, Lho;->f:C

    if-ne v1, v4, :cond_3

    .line 839
    :cond_2
    iput v0, p0, Lho;->e:I

    .line 840
    iput-char v4, p0, Lho;->f:C

    .line 841
    const/16 v0, 0xd

    goto :goto_0

    .line 832
    :cond_3
    iget-char v1, p0, Lho;->f:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4

    iget-char v1, p0, Lho;->f:C

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    .line 834
    :cond_4
    iget-char v1, p0, Lho;->f:C

    .line 835
    :goto_1
    iget v2, p0, Lho;->e:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lho;->b:Ljava/lang/String;

    iget v3, p0, Lho;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lho;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lho;->f:C

    if-eq v2, v1, :cond_0

    goto :goto_1
.end method

.method private g()B
    .locals 3

    .prologue
    .line 850
    :cond_0
    iget v0, p0, Lho;->e:I

    iget v1, p0, Lho;->d:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lho;->b:Ljava/lang/String;

    iget v1, p0, Lho;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lho;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lho;->f:C

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    .line 851
    :cond_1
    const/16 v0, 0xc

    return v0
.end method

.method private h()B
    .locals 4

    .prologue
    const/16 v3, 0x3b

    .line 865
    iget v0, p0, Lho;->e:I

    .line 866
    :cond_0
    iget v1, p0, Lho;->e:I

    if-lez v1, :cond_2

    .line 867
    iget-object v1, p0, Lho;->b:Ljava/lang/String;

    iget v2, p0, Lho;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lho;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lho;->f:C

    .line 868
    iget-char v1, p0, Lho;->f:C

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 869
    const/16 v0, 0xc

    .line 877
    :goto_0
    return v0

    .line 871
    :cond_1
    iget-char v1, p0, Lho;->f:C

    if-ne v1, v3, :cond_0

    .line 875
    :cond_2
    iput v0, p0, Lho;->e:I

    .line 876
    iput-char v3, p0, Lho;->f:C

    .line 877
    const/16 v0, 0xd

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 567
    iput v1, p0, Lho;->e:I

    move v0, v1

    move v3, v1

    move v2, v1

    .line 571
    :goto_0
    :pswitch_0
    iget v6, p0, Lho;->e:I

    iget v7, p0, Lho;->d:I

    if-ge v6, v7, :cond_3

    if-nez v0, :cond_3

    .line 572
    invoke-virtual {p0}, Lho;->c()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 607
    goto :goto_0

    .line 575
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 577
    goto :goto_0

    .line 580
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    .line 582
    goto :goto_0

    .line 584
    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    .line 589
    goto :goto_0

    .line 593
    :pswitch_5
    if-nez v2, :cond_1

    .line 649
    :cond_0
    :goto_1
    return v4

    :cond_1
    move v0, v2

    .line 597
    goto :goto_0

    .line 600
    :pswitch_6
    if-nez v2, :cond_2

    move v4, v5

    .line 601
    goto :goto_1

    :cond_2
    move v0, v2

    .line 604
    goto :goto_0

    .line 613
    :cond_3
    if-nez v0, :cond_4

    move v4, v1

    .line 616
    goto :goto_1

    .line 620
    :cond_4
    if-eqz v3, :cond_5

    move v4, v3

    .line 622
    goto :goto_1

    .line 627
    :cond_5
    :goto_2
    iget v3, p0, Lho;->e:I

    if-lez v3, :cond_7

    .line 628
    invoke-virtual {p0}, Lho;->d()B

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    .line 631
    :pswitch_7
    if-eq v0, v2, :cond_0

    .line 634
    add-int/lit8 v2, v2, -0x1

    .line 635
    goto :goto_2

    .line 638
    :pswitch_8
    if-ne v0, v2, :cond_6

    move v4, v5

    .line 639
    goto :goto_1

    .line 641
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 642
    goto :goto_2

    .line 644
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move v4, v1

    .line 649
    goto :goto_1

    .line 572
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 628
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public b()I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 665
    iget v0, p0, Lho;->d:I

    iput v0, p0, Lho;->e:I

    move v0, v1

    move v2, v1

    .line 668
    :cond_0
    :goto_0
    :pswitch_0
    iget v5, p0, Lho;->e:I

    if-lez v5, :cond_1

    .line 669
    invoke-virtual {p0}, Lho;->d()B

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 707
    :pswitch_1
    if-nez v0, :cond_0

    move v0, v2

    .line 708
    goto :goto_0

    .line 671
    :pswitch_2
    if-nez v2, :cond_2

    move v1, v3

    .line 713
    :cond_1
    :goto_1
    return v1

    .line 674
    :cond_2
    if-nez v0, :cond_0

    move v0, v2

    .line 675
    goto :goto_0

    .line 680
    :pswitch_3
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 681
    goto :goto_1

    .line 683
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 684
    goto :goto_0

    .line 687
    :pswitch_4
    if-nez v2, :cond_4

    move v1, v4

    .line 688
    goto :goto_1

    .line 690
    :cond_4
    if-nez v0, :cond_0

    move v0, v2

    .line 691
    goto :goto_0

    .line 696
    :pswitch_5
    if-ne v0, v2, :cond_5

    move v1, v4

    .line 697
    goto :goto_1

    .line 699
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 700
    goto :goto_0

    .line 702
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    .line 703
    goto :goto_0

    .line 669
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method c()B
    .locals 3

    .prologue
    .line 737
    iget-object v0, p0, Lho;->b:Ljava/lang/String;

    iget v1, p0, Lho;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lho;->f:C

    .line 738
    iget-char v0, p0, Lho;->f:C

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    iget-object v0, p0, Lho;->b:Ljava/lang/String;

    iget v1, p0, Lho;->e:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 740
    iget v1, p0, Lho;->e:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lho;->e:I

    .line 741
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    .line 753
    :cond_0
    :goto_0
    return v0

    .line 743
    :cond_1
    iget v0, p0, Lho;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lho;->e:I

    .line 744
    iget-char v0, p0, Lho;->f:C

    invoke-static {v0}, Lho;->a(C)B

    move-result v0

    .line 745
    iget-boolean v1, p0, Lho;->c:Z

    if-eqz v1, :cond_0

    .line 747
    iget-char v1, p0, Lho;->f:C

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_2

    .line 748
    invoke-direct {p0}, Lho;->e()B

    move-result v0

    goto :goto_0

    .line 749
    :cond_2
    iget-char v1, p0, Lho;->f:C

    const/16 v2, 0x26

    if-ne v1, v2, :cond_0

    .line 750
    invoke-direct {p0}, Lho;->g()B

    move-result v0

    goto :goto_0
.end method

.method d()B
    .locals 3

    .prologue
    .line 767
    iget-object v0, p0, Lho;->b:Ljava/lang/String;

    iget v1, p0, Lho;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lho;->f:C

    .line 768
    iget-char v0, p0, Lho;->f:C

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 769
    iget-object v0, p0, Lho;->b:Ljava/lang/String;

    iget v1, p0, Lho;->e:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 770
    iget v1, p0, Lho;->e:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lho;->e:I

    .line 771
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    .line 783
    :cond_0
    :goto_0
    return v0

    .line 773
    :cond_1
    iget v0, p0, Lho;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lho;->e:I

    .line 774
    iget-char v0, p0, Lho;->f:C

    invoke-static {v0}, Lho;->a(C)B

    move-result v0

    .line 775
    iget-boolean v1, p0, Lho;->c:Z

    if-eqz v1, :cond_0

    .line 777
    iget-char v1, p0, Lho;->f:C

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_2

    .line 778
    invoke-direct {p0}, Lho;->f()B

    move-result v0

    goto :goto_0

    .line 779
    :cond_2
    iget-char v1, p0, Lho;->f:C

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_0

    .line 780
    invoke-direct {p0}, Lho;->h()B

    move-result v0

    goto :goto_0
.end method
