.class public final Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;ZLcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.passcode.resetauthmethod.PayPasscodeResetAuthMethodViewModel$1"
    f = "PayPasscodeResetAuthMethodViewModel.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d$a;->c:Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d$a;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d$a;->c:Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d$a;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d$a;->b:I

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d$a;->c:Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d$a;->a:Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d$a;->a:Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;

    iput v3, v0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d$a;->b:I

    sget-object v2, Lk10/m;->a:Lk10/m;

    new-instance v5, Ll10/a;

    invoke-direct {v5}, Ll10/a;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v2

    invoke-static {v2, v0}, Lk10/r;->a(Lga1/H;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v4

    :goto_0
    check-cast v0, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    iput-object v0, v1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;->g:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    iget-object v0, v4, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_b

    check-cast v7, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodItem;

    sget-object v9, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d$a$a;->$EnumSwitchMapping$0:[I

    iget-object v10, v4, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;->b:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    if-eq v9, v3, :cond_4

    const/4 v11, 0x2

    if-eq v9, v11, :cond_3

    sget-object v6, LJn1/a;->a:LJn1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v1

    move-object/from16 v9, p0

    :goto_2
    move/from16 v18, v3

    goto/16 :goto_6

    :cond_3
    const-string v9, "null cannot be cast to non-null type com.linecorp.line.pay.manage.biz.passcode.data.dto.PayPasscodeResetAuthMethodGetResDto.Info.BankDeposit"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$b;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodItem;->r()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodItem;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v9, v6, v10, v7, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;)V

    move-object/from16 p0, v1

    goto :goto_2

    :cond_4
    const-string v9, "null cannot be cast to non-null type com.linecorp.line.pay.manage.biz.passcode.data.dto.PayPasscodeResetAuthMethodGetResDto.Info.CreditCard"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodItem;->d()LF40/e;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;->h7(LF40/e;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$b;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodItem;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodItem;->m()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodItem;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v3

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-string v15, ""

    move-object/from16 p0, v1

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v1, 0x1

    if-ltz v1, :cond_7

    check-cast v16, Ljava/lang/Number;

    move/from16 v18, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v5, v16, -0x1

    if-eq v1, v5, :cond_6

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\u2022 "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    :cond_6
    move/from16 v1, v17

    move/from16 v3, v18

    goto :goto_3

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    throw p0

    :cond_8
    move/from16 v18, v3

    goto :goto_5

    :cond_9
    move-object/from16 p0, v1

    move/from16 v18, v3

    const-string v15, "\u2022 \u2022 \u2022 \u2022  \u2022 \u2022 \u2022 \u2022  \u2022 \u2022 \u2022 \u2022  "

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f8ccccd    # 1.1f

    invoke-direct {v3, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v7, 0x21

    invoke-interface {v1, v3, v13, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-direct {v10, v6, v11, v12, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;)V

    move-object v9, v10

    :goto_6
    if-eqz v9, :cond_a

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v1, p0

    move v6, v8

    move/from16 v3, v18

    goto/16 :goto_1

    :cond_b
    move-object/from16 p0, v1

    invoke-static {}, Lik1/s;->r()V

    throw p0

    :cond_c
    move-object v1, v2

    goto :goto_7

    :cond_d
    move-object/from16 p0, v1

    :goto_7
    iget-object v0, v4, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/d;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
