.class public final Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "pay-manage_release"
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
            "LF40/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 12

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v10, "asymmetricKeySpec"

    const-string v11, "authScheme"

    const-string v1, "requestToken"

    const-string v2, "keyName"

    const-string v3, "transactionNonce"

    const-string v4, "passcode"

    const-string v5, "fidoToken"

    const-string v6, "externalToken"

    const-string v7, "publicKey"

    const-string v8, "authRequestToken"

    const-string v9, "transactionCredentials"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "requestToken"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->b:LJ81/r;

    const-string v1, "passcode"

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->c:LJ81/r;

    const-string v1, "asymmetricKeySpec"

    const-class v2, LF40/c;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->d:LJ81/r;

    const-string v1, "authScheme"

    const-class v2, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->e:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v2

    const-string v13, "requestToken"

    move/from16 v16, v2

    const-string v2, "keyName"

    move-object/from16 v17, v4

    const-string v4, "transactionNonce"

    move-object/from16 v18, v5

    const-string v5, "authRequestToken"

    move-object/from16 v19, v6

    const-string v6, "transactionCredentials"

    if-eqz v16, :cond_6

    move-object/from16 v16, v7

    iget-object v7, v0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v7}, LJ81/w;->q(LJ81/w$b;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

    if-eqz v15, :cond_0

    and-int/lit16 v3, v3, -0x401

    :goto_1
    move-object/from16 v7, v16

    :goto_2
    move-object/from16 v4, v17

    :goto_3
    move-object/from16 v5, v18

    :goto_4
    move-object/from16 v6, v19

    goto :goto_0

    :cond_0
    const-string v0, "authScheme"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LF40/c;

    and-int/lit16 v3, v3, -0x201

    goto :goto_1

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1

    :goto_5
    goto :goto_1

    :cond_1
    invoke-static {v6, v6, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, v0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2

    goto :goto_5

    :cond_2
    invoke-static {v5, v5, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x41

    goto :goto_1

    :pswitch_5
    iget-object v2, v0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x21

    goto :goto_1

    :pswitch_6
    iget-object v2, v0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x11

    goto :goto_1

    :pswitch_7
    iget-object v2, v0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x9

    goto :goto_2

    :pswitch_8
    iget-object v2, v0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object/from16 v7, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto/16 :goto_0

    :cond_3
    invoke-static {v4, v4, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v4, v0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    move-object/from16 v7, v16

    move-object/from16 v4, v17

    goto/16 :goto_4

    :cond_4
    invoke-static {v2, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v2, v0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object/from16 v7, v16

    goto/16 :goto_3

    :cond_5
    invoke-static {v13, v13, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_1

    :cond_6
    move-object/from16 v16, v7

    invoke-virtual {v1}, LJ81/w;->l2()V

    const/16 v7, -0x679

    if-ne v3, v7, :cond_c

    move-object v7, v4

    new-instance v4, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;

    if-eqz v17, :cond_b

    if-eqz v18, :cond_a

    if-eqz v19, :cond_9

    if-eqz v11, :cond_8

    if-eqz v12, :cond_7

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.pay.manage.legacy.activity.password.dto.PayAuthenticateTransactionPasscodeReqDto.AuthScheme"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v12

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v16

    invoke-direct/range {v4 .. v15}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;)V

    return-object v4

    :cond_7
    invoke-static {v6, v6, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7, v7, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v13, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    move-object v7, v4

    iget-object v4, v0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    if-nez v4, :cond_d

    sget-object v32, LL81/c;->c:Ljava/lang/Class;

    const-class v29, LF40/c;

    const-class v30, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

    const-class v20, Ljava/lang/String;

    const-class v21, Ljava/lang/String;

    const-class v22, Ljava/lang/String;

    const-class v23, Ljava/lang/String;

    const-class v24, Ljava/lang/String;

    const-class v25, Ljava/lang/String;

    const-class v26, Ljava/lang/String;

    const-class v27, Ljava/lang/String;

    const-class v28, Ljava/lang/String;

    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v20 .. v32}, [Ljava/lang/Class;

    move-result-object v4

    move/from16 v20, v3

    const-class v3, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    move-object v0, v4

    goto :goto_7

    :cond_d
    move/from16 v20, v3

    goto :goto_6

    :goto_7
    if-eqz v17, :cond_12

    if-eqz v18, :cond_11

    if-eqz v19, :cond_10

    if-eqz v11, :cond_f

    if-eqz v12, :cond_e

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, v16

    const/16 v16, 0x0

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object v15, v1

    filled-new-array/range {v4 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;

    return-object v0

    :cond_e
    invoke-static {v6, v6, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v5, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v7, v7, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v13, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 3

    check-cast p2, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "requestToken"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "keyName"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "transactionNonce"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "passcode"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "fidoToken"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "externalToken"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "publicKey"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "authRequestToken"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "transactionCredentials"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "asymmetricKeySpec"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->d:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->a()LF40/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "authScheme"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDtoJsonAdapter;->e:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->c()Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

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

    const/16 p0, 0x3e

    const-string v0, "GeneratedJsonAdapter(PayAuthenticateTransactionPasscodeReqDto)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
