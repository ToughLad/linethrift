.class public final Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDtoJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDtoJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Person;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 9

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v7, "message"

    const-string v8, "transferCompleteTime"

    const-string v1, "rtnCode"

    const-string v2, "rtnMsg"

    const-string v3, "errorPageUrl"

    const-string v4, "amount"

    const-string v5, "payee"

    const-string v6, "payer"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDtoJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "rtnCode"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDtoJsonAdapter;->b:LJ81/r;

    const-string v1, "rtnMsg"

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDtoJsonAdapter;->c:LJ81/r;

    const-string v1, "amount"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDtoJsonAdapter;->d:LJ81/r;

    const-string v1, "payee"

    const-class v2, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Person;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDtoJsonAdapter;->e:LJ81/r;

    const-string v1, "message"

    const-class v2, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Message;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDtoJsonAdapter;->f:LJ81/r;

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

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v3

    const-string v7, "rtnCode"

    const-string v12, "amount"

    const-string v13, "payee"

    const-string v14, "payer"

    const-string v15, "message"

    move-object/from16 v16, v2

    const-string v2, "transferCompleteTime"

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDtoJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v3}, LJ81/w;->q(LJ81/w$b;)I

    move-result v3

    move/from16 v17, v3

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDtoJsonAdapter;->c:LJ81/r;

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDtoJsonAdapter;->e:LJ81/r;

    move-object/from16 v19, v5

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDtoJsonAdapter;->b:LJ81/r;

    packed-switch v17, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v5, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_0

    :goto_1
    move-object/from16 v2, v16

    :goto_2
    move-object/from16 v4, v18

    :goto_3
    move-object/from16 v5, v19

    goto :goto_0

    :cond_0
    invoke-static {v2, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDtoJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Message;

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v15, v15, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Person;

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v14, v14, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Person;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v13, v13, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDtoJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v12, v12, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v5, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object/from16 v2, v16

    goto :goto_3

    :cond_5
    invoke-static {v7, v7, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto :goto_1

    :cond_6
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual {v1}, LJ81/w;->l2()V

    new-instance v3, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;

    if-eqz v18, :cond_c

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v8, :cond_a

    if-eqz v9, :cond_9

    if-eqz v10, :cond_8

    if-eqz v11, :cond_7

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    invoke-direct/range {v3 .. v11}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Person;Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Person;Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Message;Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-static {v2, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v15, v15, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v14, v14, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v13, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v12, v12, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7, v7, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
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

    check-cast p2, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "rtnCode"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "rtnMsg"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "errorPageUrl"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "amount"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDtoJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "payee"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;->f()Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Person;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDtoJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "payer"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;->g()Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Person;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDtoJsonAdapter;->f:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;->e()Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Message;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "transferCompleteTime"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

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

    const/16 p0, 0x2e

    const-string v0, "GeneratedJsonAdapter(InfoForChatMessageResDto)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
