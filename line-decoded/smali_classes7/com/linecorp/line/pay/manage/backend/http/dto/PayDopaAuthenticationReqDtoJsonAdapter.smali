.class public final Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;",
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
            "Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto$a;",
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
            "Lv00/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 11

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v9, "authToken"

    const-string v10, "agreeRemoveAccount"

    const-string v1, "type"

    const-string v2, "laserNo"

    const-string v3, "title"

    const-string v4, "birthday"

    const-string v5, "requestToken"

    const-string v6, "citizenId"

    const-string v7, "firstName"

    const-string v8, "lastName"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "type"

    const-class v2, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto$a;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->b:LJ81/r;

    const-string v1, "laserNo"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->c:LJ81/r;

    const-string v1, "title"

    const-class v3, Lv00/a;

    invoke-virtual {p1, v3, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->d:LJ81/r;

    const-string v1, "citizenId"

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->e:LJ81/r;

    const-string v1, "agreeRemoveAccount"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->f:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 30

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

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v2

    const-string v13, "type"

    const-string v15, "laserNo"

    move/from16 v16, v2

    const-string v2, "birthday"

    move-object/from16 v17, v4

    const-string v4, "requestToken"

    if-eqz v16, :cond_4

    move-object/from16 v16, v5

    iget-object v5, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v5}, LJ81/w;->q(LJ81/w$b;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Boolean;

    and-int/lit16 v3, v3, -0x201

    :goto_1
    move-object/from16 v5, v16

    :goto_2
    move-object/from16 v4, v17

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x101

    goto :goto_1

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x81

    goto :goto_1

    :pswitch_3
    iget-object v2, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x41

    goto :goto_1

    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x21

    goto :goto_1

    :pswitch_5
    iget-object v2, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    :goto_3
    goto :goto_1

    :cond_0
    invoke-static {v4, v4, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v4, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v2, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v2, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lv00/a;

    and-int/lit8 v3, v3, -0x5

    goto :goto_1

    :pswitch_8
    iget-object v2, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v15, v15, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v2, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto$a;

    if-eqz v4, :cond_3

    move-object/from16 v5, v16

    goto/16 :goto_0

    :cond_3
    invoke-static {v13, v13, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_1

    :cond_4
    move-object/from16 v16, v5

    invoke-virtual {v1}, LJ81/w;->l2()V

    const/16 v5, -0x3e5

    if-ne v3, v5, :cond_9

    move-object v5, v4

    new-instance v4, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;

    if-eqz v17, :cond_8

    if-eqz v16, :cond_7

    if-eqz v7, :cond_6

    if-eqz v8, :cond_5

    move-object v13, v12

    move-object/from16 v5, v17

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v16

    invoke-direct/range {v4 .. v14}, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;-><init>(Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto$a;Ljava/lang/String;Lv00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v4

    :cond_5
    move-object v0, v5

    invoke-static {v0, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v15, v15, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v13, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_9
    move-object v5, v4

    iget-object v4, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    if-nez v4, :cond_a

    sget-object v29, LL81/c;->c:Ljava/lang/Class;

    const-class v26, Ljava/lang/String;

    const-class v27, Ljava/lang/Boolean;

    const-class v18, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto$a;

    const-class v19, Ljava/lang/String;

    const-class v20, Lv00/a;

    const-class v21, Ljava/lang/String;

    const-class v22, Ljava/lang/String;

    const-class v23, Ljava/lang/String;

    const-class v24, Ljava/lang/String;

    const-class v25, Ljava/lang/String;

    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v18 .. v29}, [Ljava/lang/Class;

    move-result-object v4

    move/from16 v18, v3

    const-class v3, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object v0, v4

    goto :goto_5

    :cond_a
    move/from16 v18, v3

    goto :goto_4

    :goto_5
    if-eqz v17, :cond_e

    if-eqz v16, :cond_d

    if-eqz v7, :cond_c

    if-eqz v8, :cond_b

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x0

    move-object v13, v14

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move-object v14, v1

    filled-new-array/range {v4 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;

    return-object v0

    :cond_b
    invoke-static {v5, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v15, v15, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v13, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    check-cast p2, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "type"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;->j()Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto$a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "laserNo"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "title"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->d:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;->i()Lv00/a;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "birthday"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "requestToken"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "citizenId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->e:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "firstName"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "lastName"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "authToken"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "agreeRemoveAccount"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDtoJsonAdapter;->f:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;->a()Ljava/lang/Boolean;

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

    const/16 p0, 0x31

    const-string v0, "GeneratedJsonAdapter(PayDopaAuthenticationReqDto)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
