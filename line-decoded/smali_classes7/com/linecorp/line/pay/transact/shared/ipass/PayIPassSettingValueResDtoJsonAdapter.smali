.class public final Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "pay-transact_release"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$AutoDeposit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountDaily;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MyCode;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$AutoTopUpForInsufficientAmount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 10

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v6, "maximumAmountMonth"

    const-string v7, "maximumAmountDaily"

    const-string v1, "rtnCode"

    const-string v2, "rtnMsg"

    const-string v3, "errorPageUrl"

    const-string v4, "settingValue"

    const-string v5, "autoDeposit"

    const-string v8, "myCode"

    const-string v9, "autoTopUpForInsufficientAmount"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-class v1, Ljava/lang/String;

    const-string v2, "rtnCode"

    invoke-virtual {p1, v1, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->b:LJ81/r;

    const-string v2, "errorPageUrl"

    invoke-virtual {p1, v1, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->c:LJ81/r;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v1

    const-string v2, "settingValue"

    invoke-virtual {p1, v1, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->d:LJ81/r;

    const-string v1, "autoDeposit"

    const-class v2, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$AutoDeposit;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->e:LJ81/r;

    const-string v1, "maximumAmountMonth"

    const-class v2, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->f:LJ81/r;

    const-string v1, "maximumAmountDaily"

    const-class v2, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountDaily;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->g:LJ81/r;

    const-string v1, "myCode"

    const-class v2, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MyCode;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->h:LJ81/r;

    const-string v1, "autoTopUpForInsufficientAmount"

    const-class v2, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$AutoTopUpForInsufficientAmount;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->i:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 20

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

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v2

    const-string v3, "rtnCode"

    const-string v13, "rtnMsg"

    const-string v14, "settingValue"

    const-string v15, "autoDeposit"

    move/from16 v16, v2

    const-string v2, "maximumAmountMonth"

    move-object/from16 v17, v4

    const-string v4, "maximumAmountDaily"

    move-object/from16 v18, v5

    const-string v5, "myCode"

    if-eqz v16, :cond_7

    move-object/from16 v16, v6

    iget-object v6, v0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v6}, LJ81/w;->q(LJ81/w$b;)I

    move-result v6

    move/from16 v19, v6

    iget-object v6, v0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->b:LJ81/r;

    packed-switch v19, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->i:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$AutoTopUpForInsufficientAmount;

    :goto_1
    move-object/from16 v6, v16

    :goto_2
    move-object/from16 v4, v17

    :goto_3
    move-object/from16 v5, v18

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->h:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MyCode;

    if-eqz v11, :cond_0

    :goto_4
    goto :goto_1

    :cond_0
    invoke-static {v5, v5, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->g:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountDaily;

    if-eqz v10, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v4, v4, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v3, v0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->f:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v2, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$AutoDeposit;

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v15, v15, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v14, v14, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    invoke-virtual {v6, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object/from16 v6, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_5
    invoke-static {v13, v13, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-virtual {v6, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    move-object/from16 v6, v16

    goto/16 :goto_3

    :cond_6
    invoke-static {v3, v3, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v6

    invoke-virtual {v1}, LJ81/w;->l2()V

    move-object v0, v3

    new-instance v3, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;

    if-eqz v17, :cond_e

    if-eqz v18, :cond_d

    if-eqz v7, :cond_c

    if-eqz v8, :cond_b

    if-eqz v9, :cond_a

    if-eqz v10, :cond_9

    if-eqz v11, :cond_8

    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-direct/range {v3 .. v12}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$AutoDeposit;Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountDaily;Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MyCode;Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$AutoTopUpForInsufficientAmount;)V

    return-object v3

    :cond_8
    move-object v0, v5

    invoke-static {v0, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4, v4, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v15, v15, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v14, v14, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v13, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 2

    check-cast p2, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "rtnCode"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "rtnMsg"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "errorPageUrl"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "settingValue"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->d:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "autoDeposit"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->e:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;->d()Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$AutoDeposit;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "maximumAmountMonth"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->f:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;->g()Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "maximumAmountDaily"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->g:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;->f()Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountDaily;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "myCode"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->h:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;->h()Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MyCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "autoTopUpForInsufficientAmount"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDtoJsonAdapter;->i:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;->e()Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$AutoTopUpForInsufficientAmount;

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

    const/16 p0, 0x30

    const-string v0, "GeneratedJsonAdapter(PayIPassSettingValueResDto)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
