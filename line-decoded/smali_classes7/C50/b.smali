.class public final LC50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC50/b$a;
    }
.end annotation


# instance fields
.field public final a:Lx50/h;

.field public final b:Li60/j;

.field public final c:LV00/b;


# direct methods
.method public constructor <init>(Lx50/h;Li60/j;LV00/b;)V
    .locals 1

    const-string v0, "myCodeHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payBaseExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC50/b;->a:Lx50/h;

    iput-object p2, p0, LC50/b;->b:Li60/j;

    iput-object p3, p0, LC50/b;->c:LV00/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    filled-new-array {p3, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LC50/b;->c:LV00/b;

    invoke-interface {p0, p1}, LV00/b;->z0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final b(LI70/a;ZLjava/util/Set;Ljava/lang/String;Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;Lok1/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, LC50/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LC50/c;

    iget v3, v2, LC50/c;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LC50/c;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, LC50/c;

    invoke-direct {v2, v0, v1}, LC50/c;-><init>(LC50/b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LC50/c;->g:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LC50/c;->i:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object v0, v2, LC50/c;->f:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;

    iget-object v4, v2, LC50/c;->e:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;

    iget-object v9, v2, LC50/c;->d:Ljava/lang/String;

    iget-object v10, v2, LC50/c;->c:Ljava/util/Set;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v2, LC50/c;->b:LI70/a;

    iget-object v12, v2, LC50/c;->a:LC50/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    iput-object v0, v2, LC50/c;->a:LC50/b;

    move-object/from16 v1, p1

    iput-object v1, v2, LC50/c;->b:LI70/a;

    move-object/from16 v4, p3

    check-cast v4, Ljava/util/Set;

    iput-object v4, v2, LC50/c;->c:Ljava/util/Set;

    move-object/from16 v4, p4

    iput-object v4, v2, LC50/c;->d:Ljava/lang/String;

    move-object/from16 v9, p5

    iput-object v9, v2, LC50/c;->e:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;

    move-object/from16 v10, p6

    iput-object v10, v2, LC50/c;->f:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;

    iput v7, v2, LC50/c;->i:I

    iget-object v11, v0, LC50/b;->b:Li60/j;

    invoke-virtual {v11, v2}, Li60/j;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v12, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v9

    move-object v9, v4

    move-object v4, v12

    move-object v12, v0

    move-object v0, v10

    move-object/from16 v10, p3

    :goto_1
    check-cast v1, Lcom/linecorp/line/pay/base/legacy/activity/password/dto/PayIssueTransactionNonceResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/legacy/activity/password/dto/PayIssueTransactionNonceResDto$Info;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v0

    move-object/from16 v22, v4

    move-object/from16 v16, v9

    move-object v15, v10

    goto :goto_2

    :cond_6
    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v15, p3

    move-object v12, v0

    move-object v11, v1

    move-object/from16 v16, v4

    move-object v1, v8

    move-object/from16 v22, v9

    move-object/from16 v24, v10

    :goto_2
    sget-object v0, LI70/a;->PAY_PAY:LI70/a;

    if-ne v11, v0, :cond_8

    iget-object v0, v12, LC50/b;->a:Lx50/h;

    new-instance v4, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssuePayPayOneTimeKeyReqDto;

    invoke-virtual {v12, v1, v15, v8}, LC50/b;->a(Ljava/lang/String;Ljava/util/Set;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssuePayPayOneTimeKeyReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v2, LC50/c;->a:LC50/b;

    iput-object v8, v2, LC50/c;->b:LI70/a;

    iput-object v8, v2, LC50/c;->c:Ljava/util/Set;

    iput-object v8, v2, LC50/c;->d:Ljava/lang/String;

    iput-object v8, v2, LC50/c;->e:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;

    iput-object v8, v2, LC50/c;->f:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;

    iput v6, v2, LC50/c;->i:I

    invoke-virtual {v0, v4, v2}, Lx50/h;->c(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssuePayPayOneTimeKeyReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_6

    :cond_7
    return-object v0

    :cond_8
    iget-object v0, v12, LC50/b;->a:Lx50/h;

    new-instance v13, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;

    sget-object v14, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;->PAYMENT:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;

    sget-object v4, Ln00/B;->e:LF40/i;

    if-nez v4, :cond_9

    const/4 v4, -0x1

    goto :goto_3

    :cond_9
    sget-object v9, LC50/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    :goto_3
    if-eq v4, v7, :cond_a

    if-eq v4, v6, :cond_a

    sget-object v4, LF40/i;->XHDPI:LF40/i;

    :goto_4
    move-object/from16 v19, v4

    goto :goto_5

    :cond_a
    sget-object v4, LF40/i;->HDPI:LF40/i;

    goto :goto_4

    :goto_5
    invoke-virtual {v12, v1, v15, v14}, LC50/b;->a(Ljava/lang/String;Ljava/util/Set;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;)Ljava/lang/String;

    move-result-object v21

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x18

    const/16 v26, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v26}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;-><init>(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/i;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;Ln40/a;Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v2, LC50/c;->a:LC50/b;

    iput-object v8, v2, LC50/c;->b:LI70/a;

    iput-object v8, v2, LC50/c;->c:Ljava/util/Set;

    iput-object v8, v2, LC50/c;->d:Ljava/lang/String;

    iput-object v8, v2, LC50/c;->e:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;

    iput-object v8, v2, LC50/c;->f:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;

    iput v5, v2, LC50/c;->i:I

    invoke-virtual {v0, v13, v2}, Lx50/h;->d(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_6
    return-object v3

    :cond_b
    return-object v0
.end method
