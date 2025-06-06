.class public final Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "pay-main-data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LJ81/w$b;

.field public final b:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Badge;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Badge;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LJ81/r;-><init>()V

    const-string v25, "url"

    const-string v26, "descriptionId"

    const-string v3, "type"

    const-string v4, "banners"

    const-string v5, "importantText"

    const-string v6, "importantLinkUrl"

    const-string v7, "tooltips"

    const-string v8, "displayType"

    const-string v9, "imgUrl"

    const-string v10, "name"

    const-string v11, "information"

    const-string v12, "information2"

    const-string v13, "buttonKey1"

    const-string v14, "buttonKey2"

    const-string v15, "lpAccountNo"

    const-string v16, "linkKey"

    const-string v17, "imgKey"

    const-string v18, "description"

    const-string v19, "paymentMethodYn"

    const-string v20, "offlinePayShortcutYn"

    const-string v21, "title"

    const-string v22, "badgesByButtonIds"

    const-string v23, "buttons"

    const-string v24, "badge"

    const-string v27, "targetingBanners"

    const-string v28, "commonPopups"

    filled-new-array/range {v3 .. v28}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->a:LJ81/w$b;

    sget-object v2, Lik1/D;->a:Lik1/D;

    const-string v3, "type"

    const-class v4, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$c;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->b:LJ81/r;

    const-class v3, Ljava/lang/Long;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-class v7, Ljava/util/List;

    invoke-static {v7, v5}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v5

    const-string v8, "banners"

    invoke-virtual {v1, v5, v2, v8}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v5

    iput-object v5, v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->c:LJ81/r;

    const-string v5, "importantText"

    const-class v8, Ljava/lang/String;

    invoke-virtual {v1, v8, v2, v5}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v5

    iput-object v5, v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->d:LJ81/r;

    const-string v5, "displayType"

    const-class v8, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$b;

    invoke-virtual {v1, v8, v2, v5}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v5

    iput-object v5, v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->e:LJ81/r;

    const-class v5, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Badge;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/reflect/Type;

    aput-object v3, v8, v6

    aput-object v5, v8, v4

    const-class v9, Ljava/util/Map;

    invoke-static {v9, v8}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v8

    const-string v9, "badgesByButtonIds"

    invoke-virtual {v1, v8, v2, v9}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v8

    iput-object v8, v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->f:LJ81/r;

    const-string v8, "badge"

    invoke-virtual {v1, v5, v2, v8}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v5

    iput-object v5, v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->g:LJ81/r;

    const-string v5, "descriptionId"

    invoke-virtual {v1, v3, v2, v5}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->h:LJ81/r;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;

    aput-object v5, v3, v6

    invoke-static {v7, v3}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v3

    const-string v5, "targetingBanners"

    invoke-virtual {v1, v3, v2, v5}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->i:LJ81/r;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;

    aput-object v4, v3, v6

    invoke-static {v7, v3}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v3

    const-string v4, "commonPopups"

    invoke-virtual {v1, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->j:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v2

    const-string v3, "type"

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v2}, LJ81/w;->q(LJ81/w$b;)I

    move-result v2

    move/from16 v30, v2

    iget-object v2, v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->c:LJ81/r;

    move-object/from16 v31, v4

    iget-object v4, v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->d:LJ81/r;

    packed-switch v30, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->j:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/util/List;

    :goto_1
    move-object/from16 v4, v31

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->i:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/util/List;

    goto :goto_1

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->h:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/Long;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->g:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Badge;

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/util/List;

    goto :goto_1

    :pswitch_6
    iget-object v2, v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/util/Map;

    goto :goto_1

    :pswitch_7
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    goto :goto_1

    :pswitch_b
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    goto :goto_1

    :pswitch_c
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    goto :goto_1

    :pswitch_d
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    goto :goto_1

    :pswitch_e
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_14
    iget-object v2, v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$b;

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    goto/16 :goto_1

    :pswitch_19
    iget-object v2, v0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$c;

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v3, v3, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_1a
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_1

    :cond_1
    move-object/from16 v31, v4

    invoke-virtual {v1}, LJ81/w;->l2()V

    move-object v0, v3

    new-instance v3, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;

    if-eqz v31, :cond_2

    move-object/from16 v4, v31

    invoke-direct/range {v3 .. v29}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;-><init>(Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Badge;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_2
    invoke-static {v0, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "type"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->b:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->y()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "banners"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->c:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "importantText"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "importantLinkUrl"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "tooltips"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "displayType"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->e:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->j()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$b;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "imgUrl"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "information"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "information2"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "buttonKey1"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "buttonKey2"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "lpAccountNo"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "linkKey"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "imgKey"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "description"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "paymentMethodYn"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "offlinePayShortcutYn"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "title"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "badgesByButtonIds"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->f:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "buttons"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "badge"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->g:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->a()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "url"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "descriptionId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->h:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->i()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "targetingBanners"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->i:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->v()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "commonPopups"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_MenuGroupJsonAdapter;->j:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x37

    const-string v0, "GeneratedJsonAdapter(PayGetLayoutResDto.Info.MenuGroup)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
