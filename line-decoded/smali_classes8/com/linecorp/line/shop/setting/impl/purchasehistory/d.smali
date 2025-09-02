.class public final Lcom/linecorp/line/shop/setting/impl/purchasehistory/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYY0/b;

.field public final synthetic b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;

.field public final synthetic c:LO0/q0;


# direct methods
.method public constructor <init>(LYY0/b;Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/d;->a:LYY0/b;

    iput-object p2, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/d;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;

    iput-object p3, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/d;->c:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v12}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/d;->c:LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    const v2, 0x50491a1e

    invoke-interface {v12, v2}, LO0/l;->n(I)V

    iget-object v5, v0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/d;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;

    invoke-interface {v12, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-nez v2, :cond_2

    if-ne v3, v10, :cond_3

    :cond_2
    new-instance v3, Lll0/b;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2}, Lll0/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v3

    check-cast v2, Lxk1/a;

    invoke-interface {v12}, LO0/l;->k()V

    const v3, 0x50492022

    invoke-interface {v12, v3}, LO0/l;->n(I)V

    invoke-interface {v12, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v10, :cond_5

    :cond_4
    new-instance v3, Lcom/linecorp/line/shop/setting/impl/purchasehistory/c;

    const-class v6, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;

    const-string v7, "goToDetailPage"

    const/4 v4, 0x1

    const-string v8, "goToDetailPage(Lcom/linecorp/line/shop/setting/impl/purchasehistory/PurchaseHistoryRecordViewData;)V"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12, v3}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    check-cast v4, LEk1/h;

    invoke-interface {v12}, LO0/l;->k()V

    check-cast v4, Lxk1/l;

    const v3, 0x50492923

    invoke-interface {v12, v3}, LO0/l;->n(I)V

    invoke-interface {v12, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6

    if-ne v6, v10, :cond_7

    :cond_6
    new-instance v6, LX21/A;

    const/16 v3, 0x8

    invoke-direct {v6, v5, v3}, LX21/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lxk1/a;

    invoke-interface {v12}, LO0/l;->k()V

    const v3, 0x504939e2

    invoke-interface {v12, v3}, LO0/l;->n(I)V

    invoke-interface {v12, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_8

    if-ne v7, v10, :cond_9

    :cond_8
    new-instance v7, LTB0/E;

    const/16 v3, 0xb

    invoke-direct {v7, v5, v3}, LTB0/E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lxk1/a;

    invoke-interface {v12}, LO0/l;->k()V

    const v3, 0x50494941

    invoke-interface {v12, v3}, LO0/l;->n(I)V

    invoke-interface {v12, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_a

    if-ne v8, v10, :cond_b

    :cond_a
    new-instance v8, Lb61/a;

    const/16 v3, 0xa

    invoke-direct {v8, v5, v3}, Lb61/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v8}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lxk1/a;

    invoke-interface {v12}, LO0/l;->k()V

    const v3, 0x50495480

    invoke-interface {v12, v3}, LO0/l;->n(I)V

    invoke-interface {v12, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_c

    if-ne v9, v10, :cond_d

    :cond_c
    new-instance v9, LAx/H;

    const/16 v3, 0x1d

    invoke-direct {v9, v5, v3}, LAx/H;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v9}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lxk1/a;

    invoke-interface {v12}, LO0/l;->k()V

    const v3, 0x50496137

    invoke-interface {v12, v3}, LO0/l;->n(I)V

    invoke-interface {v12, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_e

    if-ne v11, v10, :cond_f

    :cond_e
    new-instance v11, Ljc1/a;

    const/4 v3, 0x2

    invoke-direct {v11, v5, v3}, Ljc1/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v11}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lxk1/a;

    invoke-interface {v12}, LO0/l;->k()V

    const v3, 0x50496cb6

    invoke-interface {v12, v3}, LO0/l;->n(I)V

    invoke-interface {v12, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_10

    if-ne v13, v10, :cond_11

    :cond_10
    new-instance v13, LA20/l;

    const/16 v3, 0x1c

    invoke-direct {v13, v5, v3}, LA20/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v13}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lxk1/a;

    invoke-interface {v12}, LO0/l;->k()V

    const v3, 0x5049765e

    invoke-interface {v12, v3}, LO0/l;->n(I)V

    invoke-interface {v12, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_12

    if-ne v14, v10, :cond_13

    :cond_12
    new-instance v14, LKe1/a;

    const/16 v3, 0x12

    invoke-direct {v14, v5, v3}, LKe1/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v14}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lxk1/l;

    invoke-interface {v12}, LO0/l;->k()V

    iget-object v0, v0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/d;->a:LYY0/b;

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v14

    const/4 v14, 0x4

    move-object v3, v2

    const/4 v2, 0x0

    move-object v10, v13

    const/4 v13, 0x0

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/h;->d(Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;LYY0/b;Landroidx/compose/ui/e$a;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;LO0/l;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
