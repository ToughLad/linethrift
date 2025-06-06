.class public final synthetic LHB0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LHB0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, LHB0/k;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Li1/D;

    const-string v1, "$this$graphicsLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Li1/D;->B(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUS/a;

    iget-object v3, v2, LUS/a;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, v2, LUS/a;->b:Ljava/lang/String;

    iget-object v6, v2, LUS/a;->c:Ljava/lang/String;

    iget-object v7, v2, LUS/a;->d:Ljava/lang/String;

    iget v8, v2, LUS/a;->f:I

    if-lez v3, :cond_0

    new-instance v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    iget-object v13, v2, LUS/a;->a:Ljava/lang/String;

    iget-object v14, v2, LUS/a;->h:Ljava/lang/String;

    iget-object v9, v2, LUS/a;->g:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "d_time_vertical"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "d_day_rabbit"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayRabbitSticker;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayRabbitSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "d_day_banner"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "d_date_bubble"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "d_time_square"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "loca_stamp"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "d_time_flip"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    new-instance v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "d_date_film"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    new-instance v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_8
    const-string v3, "loca_bubble"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    new-instance v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :sswitch_9
    const-string v3, "loca_post"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    new-instance v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :sswitch_a
    const-string v3, "stayhome4"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    new-instance v4, LWS/f;

    invoke-direct {v4, v5, v6, v7, v8}, LWS/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :sswitch_b
    const-string v3, "stayhome3"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    new-instance v4, LWS/e;

    invoke-direct {v4, v5, v6, v7, v8}, LWS/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :sswitch_c
    const-string v3, "stayhome2"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    new-instance v4, LWS/d;

    invoke-direct {v4, v5, v6, v7, v8}, LWS/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :sswitch_d
    const-string v3, "stayhome1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :goto_1
    new-instance v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;

    iget-object v2, v2, LUS/a;->e:Ljava/lang/String;

    move v9, v8

    move-object v8, v7

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_e
    new-instance v4, LWS/c;

    invoke-direct {v4, v5, v6, v7, v8}, LWS/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Llm1/e;

    const-string v1, "$this$Json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Llm1/e;->i:Lnm1/c;

    sget-object v2, Lcom/linecorp/line/aibilling/e;->Companion:Lcom/linecorp/line/aibilling/e$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/line/aibilling/e;->a:Lnm1/c;

    invoke-static {v1, v2}, Lnm1/g;->a(Lnm1/c;Lnm1/c;)Lnm1/c;

    move-result-object v1

    iput-object v1, v0, Llm1/e;->i:Lnm1/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llm1/e;->c:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LZQ/d;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LZQ/d;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, LZQ/d;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lhk1/n6;

    const-string v1, "$this$callWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhk1/t6;

    invoke-direct {v1}, Lhk1/t6;-><init>()V

    const-string v2, "getLifetimeKeyBackupPayloadDataList"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lhk1/t6;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lhk1/t6;->a:Lhk1/C5;

    return-object v0

    :cond_11
    iget-object v0, v1, Lhk1/t6;->b:Lhk1/j4;

    if-eqz v0, :cond_12

    throw v0

    :cond_12
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getLifetimeKeyBackupPayloadDataList failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LgC0/e;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, LgC0/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :cond_14
    :goto_4
    move v0, v1

    :goto_5
    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x73954f87 -> :sswitch_d
        -0x73954f86 -> :sswitch_c
        -0x73954f85 -> :sswitch_b
        -0x73954f84 -> :sswitch_a
        -0x48806702 -> :sswitch_9
        -0x4199ea96 -> :sswitch_8
        -0x3e44d6a6 -> :sswitch_7
        -0x2d40137c -> :sswitch_6
        0x389fcf25 -> :sswitch_5
        0x38f19b74 -> :sswitch_4
        0x39674ae2 -> :sswitch_3
        0x4484dfea -> :sswitch_2
        0x5fccc8d8 -> :sswitch_1
        0x7bba700d -> :sswitch_0
    .end sparse-switch
.end method
