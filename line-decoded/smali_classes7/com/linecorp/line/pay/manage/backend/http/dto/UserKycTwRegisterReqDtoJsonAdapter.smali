.class public final Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDtoJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDtoJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;",
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
            "LC60/a;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "LC60/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "LC60/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LJ81/r;-><init>()V

    const-string v18, "keyName"

    const-string v19, "requestToken"

    const-string v3, "idType"

    const-string v4, "name"

    const-string v5, "idNo"

    const-string v6, "birthDate"

    const-string v7, "nationality"

    const-string v8, "issueDate"

    const-string v9, "issueLocation"

    const-string v10, "issueType"

    const-string v11, "expireDate"

    const-string v12, "serialNo"

    const-string v13, "residency"

    const-string v14, "encryptedKey"

    const-string v15, "nonce"

    const-string v16, "frontImage"

    const-string v17, "backImage"

    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDtoJsonAdapter;->a:LJ81/w$b;

    sget-object v2, Lik1/D;->a:Lik1/D;

    const-string v3, "idType"

    const-class v4, LC60/a;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDtoJsonAdapter;->b:LJ81/r;

    const-string v3, "name"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDtoJsonAdapter;->c:LJ81/r;

    const-string v3, "nationality"

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDtoJsonAdapter;->d:LJ81/r;

    const-string v3, "issueType"

    const-class v4, LC60/b;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDtoJsonAdapter;->e:LJ81/r;

    const-string v3, "residency"

    const-class v4, LC60/c;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDtoJsonAdapter;->f:LJ81/r;

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

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v2

    const-string v3, "idType"

    move/from16 v21, v2

    const-string v2, "name"

    move-object/from16 v22, v4

    const-string v4, "idNo"

    move-object/from16 v23, v5

    const-string v5, "birthDate"

    move-object/from16 v24, v6

    const-string v6, "issueDate"

    move-object/from16 v25, v7

    const-string v7, "encryptedKey"

    move-object/from16 v26, v8

    const-string v8, "nonce"

    move-object/from16 v27, v9

    const-string v9, "frontImage"

    move-object/from16 v28, v10

    const-string v10, "keyName"

    move-object/from16 v29, v11

    const-string v11, "requestToken"

    if-eqz v21, :cond_a

    move-object/from16 v21, v12

    iget-object v12, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDtoJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v12}, LJ81/w;->q(LJ81/w$b;)I

    move-result v12

    move/from16 v30, v12

    iget-object v12, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDtoJsonAdapter;->d:LJ81/r;

    move-object/from16 v31, v13

    iget-object v13, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDtoJsonAdapter;->c:LJ81/r;

    packed-switch v30, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v13, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    if-eqz v20, :cond_0

    :goto_1
    move-object/from16 v12, v21

    :goto_2
    move-object/from16 v4, v22

    :goto_3
    move-object/from16 v5, v23

    :goto_4
    move-object/from16 v6, v24

    :goto_5
    move-object/from16 v7, v25

    :goto_6
    move-object/from16 v8, v26

    :goto_7
    move-object/from16 v9, v27

    :goto_8
    move-object/from16 v10, v28

    :goto_9
    move-object/from16 v11, v29

    :goto_a
    move-object/from16 v13, v31

    goto :goto_0

    :cond_0
    invoke-static {v11, v11, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {v13, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v10, v10, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-virtual {v12, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v13, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    if-eqz v17, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9, v9, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-virtual {v13, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8, v8, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {v13, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v7, v7, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v2, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDtoJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LC60/c;

    goto :goto_1

    :pswitch_7
    invoke-virtual {v12, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    move-object/from16 v12, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v12, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDtoJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LC60/b;

    move-object/from16 v12, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    goto/16 :goto_a

    :pswitch_a
    invoke-virtual {v12, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object/from16 v12, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {v13, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    move-object/from16 v12, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    goto/16 :goto_8

    :cond_5
    invoke-static {v6, v6, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-virtual {v12, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object/from16 v12, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v13, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_6

    move-object/from16 v12, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    goto/16 :goto_6

    :cond_6
    invoke-static {v5, v5, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-virtual {v13, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    move-object/from16 v12, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    goto/16 :goto_5

    :cond_7
    invoke-static {v4, v4, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-virtual {v13, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object/from16 v12, v21

    move-object/from16 v4, v22

    goto/16 :goto_4

    :cond_8
    invoke-static {v2, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v2, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LC60/a;

    if-eqz v4, :cond_9

    move-object/from16 v12, v21

    goto/16 :goto_3

    :cond_9
    invoke-static {v3, v3, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_1

    :cond_a
    move-object/from16 v21, v12

    move-object/from16 v31, v13

    invoke-virtual {v1}, LJ81/w;->l2()V

    move-object v0, v3

    new-instance v3, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;

    if-eqz v22, :cond_14

    if-eqz v23, :cond_13

    if-eqz v24, :cond_12

    if-eqz v25, :cond_11

    if-eqz v27, :cond_10

    if-eqz v15, :cond_f

    if-eqz v16, :cond_e

    if-eqz v17, :cond_d

    if-eqz v19, :cond_c

    if-eqz v20, :cond_b

    move-object/from16 v12, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v13, v31

    invoke-direct/range {v3 .. v20}, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;-><init>(LC60/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC60/b;Ljava/lang/String;Ljava/lang/String;LC60/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_b
    move-object v0, v11

    invoke-static {v0, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v10, v10, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v9, v9, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v8, v8, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v7, v7, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v6, v6, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v5, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v4, v4, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v2, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v0, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    check-cast p2, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "idType"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDtoJsonAdapter;->b:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;->a:LC60/a;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDtoJsonAdapter;->c:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "idNo"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "birthDate"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "nationality"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDtoJsonAdapter;->d:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "issueDate"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "issueLocation"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "issueType"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDtoJsonAdapter;->e:LJ81/r;

    iget-object v3, p2, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;->h:LC60/b;

    invoke-virtual {v2, p1, v3}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "expireDate"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;->i:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "serialNo"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;->j:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "residency"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDtoJsonAdapter;->f:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;->k:LC60/c;

    invoke-virtual {p0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "encryptedKey"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "nonce"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "frontImage"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "backImage"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;->o:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "keyName"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;->p:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "requestToken"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

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

    const/16 p0, 0x2d

    const-string v0, "GeneratedJsonAdapter(UserKycTwRegisterReqDto)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
