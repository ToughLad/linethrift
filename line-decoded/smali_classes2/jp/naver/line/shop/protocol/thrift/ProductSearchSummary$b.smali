.class public final Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$b;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->validate()V

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v2, 0xc

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/16 v5, 0xb

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    const/16 p0, 0xe

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, LPm1/g;->o()LPm1/j;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    iget p0, p0, LPm1/j;->b:I

    mul-int/lit8 v2, p0, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iget-object v4, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setEditorsPickIdsIsSet(Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v5, :cond_3

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->interactionEventParameter:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setInteractionEventParameterIsSet(Z)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lgk1/H0;->a(I)Lgk1/H0;

    move-result-object p0

    iput-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    invoke-virtual {p2, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setAvailabilityIsSet(Z)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v5, :cond_5

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->copyright:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setCopyrightIsSet(Z)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->bargainFlag:Z

    invoke-virtual {p2, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setBargainFlagIsSet(Z)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v5, :cond_7

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setAuthorIdIsSet(Z)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->validDays:I

    invoke-virtual {p2, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setValidDaysIsSet(Z)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v4, :cond_9

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPurchase:Z

    invoke-virtual {p2, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setAvailableForPurchaseIsSet(Z)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v4, :cond_a

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPresent:Z

    invoke-virtual {p2, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setAvailableForPresentIsSet(Z)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v0, v4, :cond_b

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->onSale:Z

    invoke-virtual {p2, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setOnSaleIsSet(Z)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v0, v3, :cond_c

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lgk1/c2;->a(I)Lgk1/c2;

    move-result-object p0

    iput-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->subType:Lgk1/c2;

    invoke-virtual {p2, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setSubTypeIsSet(Z)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v0, v2, :cond_d

    new-instance p0, Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-direct {p0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;-><init>()V

    iput-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    invoke-virtual {p2, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setPropertyIsSet(Z)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v0, v5, :cond_e

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceInLineCoin:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setPriceInLineCoinIsSet(Z)V

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_d
    if-ne v0, v3, :cond_f

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceTier:I

    invoke-virtual {p2, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setPriceTierIsSet(Z)V

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_e
    if-ne v0, v4, :cond_10

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->newFlag:Z

    invoke-virtual {p2, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setNewFlagIsSet(Z)V

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_f
    const/16 p0, 0xa

    if-ne v0, p0, :cond_11

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->version:J

    invoke-virtual {p2, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setVersionIsSet(Z)V

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_10
    if-ne v0, v2, :cond_12

    new-instance p0, Lgk1/b1;

    invoke-direct {p0}, Lgk1/b1;-><init>()V

    iput-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->promotionInfo:Lgk1/b1;

    invoke-virtual {p0, p1}, Lgk1/b1;->read(LPm1/g;)V

    invoke-virtual {p2, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setPromotionInfoIsSet(Z)V

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_11
    if-ne v0, v5, :cond_13

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->author:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setAuthorIsSet(Z)V

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_12
    if-ne v0, v5, :cond_14

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setNameIsSet(Z)V

    goto/16 :goto_0

    :cond_14
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_13
    if-ne v0, v3, :cond_15

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lgk1/S0;->a(I)Lgk1/S0;

    move-result-object p0

    iput-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    invoke-virtual {p2, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setTypeIsSet(Z)V

    goto/16 :goto_0

    :cond_15
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_14
    if-ne v0, v5, :cond_16

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setIdIsSet(Z)V

    goto/16 :goto_0

    :cond_16
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->validate()V

    invoke-static {}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->access$300()LPm1/k;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->access$400()LPm1/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    if-eqz p0, :cond_1

    invoke-static {}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->access$500()LPm1/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    invoke-virtual {p0}, Lgk1/S0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_1
    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->access$600()LPm1/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->author:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->access$700()LPm1/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->author:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->promotionInfo:Lgk1/b1;

    if-eqz p0, :cond_4

    invoke-static {}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->access$800()LPm1/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->promotionInfo:Lgk1/b1;

    invoke-virtual {p0, p1}, Lgk1/b1;->write(LPm1/g;)V

    :cond_4
    invoke-static {}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->access$900()LPm1/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->version:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    invoke-static {}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->access$1000()LPm1/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->newFlag:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    invoke-static {}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->access$1100()LPm1/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceTier:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceInLineCoin:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->access$1200()LPm1/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceInLineCoin:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    if-eqz p0, :cond_6

    invoke-static {}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->access$1300()LPm1/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_6
    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->subType:Lgk1/c2;

    if-eqz p0, :cond_7

    invoke-static {}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->access$1400()LPm1/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->subType:Lgk1/c2;

    invoke-virtual {p0}, Lgk1/c2;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_7
    invoke-static {}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->access$1500()LPm1/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->onSale:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    invoke-static {}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->access$1600()LPm1/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPresent:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    invoke-static {}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->access$1700()LPm1/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPurchase:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    invoke-static {}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->access$1800()LPm1/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->validDays:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-static {}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->access$1900()LPm1/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->access$2000()LPm1/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->bargainFlag:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->copyright:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-static {}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->access$2100()LPm1/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->copyright:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_9
    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    if-eqz p0, :cond_a

    invoke-static {}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->access$2200()LPm1/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    invoke-virtual {p0}, Lgk1/H0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_a
    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->interactionEventParameter:Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetInteractionEventParameter()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->access$2300()LPm1/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->interactionEventParameter:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_b
    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    if-eqz p0, :cond_c

    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetEditorsPickIds()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->access$2400()LPm1/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/j;

    iget-object v0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0xa

    invoke-direct {p0, v1, v0}, LPm1/j;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->G(LPm1/j;)V

    iget-object p0, p2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    goto :goto_0

    :cond_c
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
