.class public final Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$d;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    check-cast p1, LPm1/l;

    const/16 p0, 0x15

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setIdIsSet(Z)V

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    invoke-static {v1}, Lgk1/S0;->a(I)Lgk1/S0;

    move-result-object v1

    iput-object v1, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    invoke-virtual {p2, v2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setTypeIsSet(Z)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setNameIsSet(Z)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->author:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setAuthorIsSet(Z)V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lgk1/b1;

    invoke-direct {v1}, Lgk1/b1;-><init>()V

    iput-object v1, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->promotionInfo:Lgk1/b1;

    invoke-virtual {v1, p1}, Lgk1/b1;->read(LPm1/g;)V

    invoke-virtual {p2, v2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setPromotionInfoIsSet(Z)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v3

    iput-wide v3, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->version:J

    invoke-virtual {p2, v2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setVersionIsSet(Z)V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v1

    iput-boolean v1, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->newFlag:Z

    invoke-virtual {p2, v2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setNewFlagIsSet(Z)V

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    iput v1, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceTier:I

    invoke-virtual {p2, v2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setPriceTierIsSet(Z)V

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceInLineCoin:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setPriceInLineCoinIsSet(Z)V

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-direct {v1}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;-><init>()V

    iput-object v1, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v1, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    invoke-virtual {p2, v2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setPropertyIsSet(Z)V

    :cond_9
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    invoke-static {v1}, Lgk1/c2;->a(I)Lgk1/c2;

    move-result-object v1

    iput-object v1, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->subType:Lgk1/c2;

    invoke-virtual {p2, v2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setSubTypeIsSet(Z)V

    :cond_a
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v1

    iput-boolean v1, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->onSale:Z

    invoke-virtual {p2, v2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setOnSaleIsSet(Z)V

    :cond_b
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v1

    iput-boolean v1, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPresent:Z

    invoke-virtual {p2, v2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setAvailableForPresentIsSet(Z)V

    :cond_c
    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v1

    iput-boolean v1, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPurchase:Z

    invoke-virtual {p2, v2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setAvailableForPurchaseIsSet(Z)V

    :cond_d
    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    iput v1, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->validDays:I

    invoke-virtual {p2, v2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setValidDaysIsSet(Z)V

    :cond_e
    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setAuthorIdIsSet(Z)V

    :cond_f
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v1

    iput-boolean v1, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->bargainFlag:Z

    invoke-virtual {p2, v2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setBargainFlagIsSet(Z)V

    :cond_10
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->copyright:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setCopyrightIsSet(Z)V

    :cond_11
    const/16 v1, 0x12

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    invoke-static {v1}, Lgk1/H0;->a(I)Lgk1/H0;

    move-result-object v1

    iput-object v1, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    invoke-virtual {p2, v2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setAvailabilityIsSet(Z)V

    :cond_12
    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->interactionEventParameter:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setInteractionEventParameterIsSet(Z)V

    :cond_13
    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    new-instance v1, Ljava/util/HashSet;

    mul-int/lit8 v3, p0, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    :goto_0
    if-ge v0, p0, :cond_14

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v3

    iget-object v1, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_14
    invoke-virtual {p2, v2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setEditorsPickIdsIsSet(Z)V

    :cond_15
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetId()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetType()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAuthor()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPromotionInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetNewFlag()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPriceTier()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPriceInLineCoin()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetProperty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetSubType()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetOnSale()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAvailableForPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_c
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAvailableForPurchase()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_d
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetValidDays()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_e
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAuthorId()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_f
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetBargainFlag()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_10
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetCopyright()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_11
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAvailability()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_12
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetInteractionEventParameter()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_13
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetEditorsPickIds()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_14
    const/16 v0, 0x15

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetId()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetType()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    invoke-virtual {p0}, Lgk1/S0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_16
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetName()Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAuthor()Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->author:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPromotionInfo()Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->promotionInfo:Lgk1/b1;

    invoke-virtual {p0, p1}, Lgk1/b1;->write(LPm1/g;)V

    :cond_19
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetVersion()Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-wide v0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->version:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_1a
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetNewFlag()Z

    move-result p0

    if-eqz p0, :cond_1b

    iget-boolean p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->newFlag:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_1b
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPriceTier()Z

    move-result p0

    if-eqz p0, :cond_1c

    iget p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceTier:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_1c
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPriceInLineCoin()Z

    move-result p0

    if-eqz p0, :cond_1d

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceInLineCoin:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetProperty()Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_1e
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetSubType()Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->subType:Lgk1/c2;

    invoke-virtual {p0}, Lgk1/c2;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_1f
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetOnSale()Z

    move-result p0

    if-eqz p0, :cond_20

    iget-boolean p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->onSale:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_20
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAvailableForPresent()Z

    move-result p0

    if-eqz p0, :cond_21

    iget-boolean p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPresent:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_21
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAvailableForPurchase()Z

    move-result p0

    if-eqz p0, :cond_22

    iget-boolean p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPurchase:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_22
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetValidDays()Z

    move-result p0

    if-eqz p0, :cond_23

    iget p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->validDays:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_23
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAuthorId()Z

    move-result p0

    if-eqz p0, :cond_24

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetBargainFlag()Z

    move-result p0

    if-eqz p0, :cond_25

    iget-boolean p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->bargainFlag:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_25
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetCopyright()Z

    move-result p0

    if-eqz p0, :cond_26

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->copyright:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAvailability()Z

    move-result p0

    if-eqz p0, :cond_27

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    invoke-virtual {p0}, Lgk1/H0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_27
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetInteractionEventParameter()Z

    move-result p0

    if-eqz p0, :cond_28

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->interactionEventParameter:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetEditorsPickIds()Z

    move-result p0

    if-eqz p0, :cond_29

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    goto :goto_0

    :cond_29
    return-void
.end method
