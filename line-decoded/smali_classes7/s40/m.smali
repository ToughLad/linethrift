.class public final Ls40/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls40/m$a;
    }
.end annotation


# instance fields
.field public a:Lt40/c;


# direct methods
.method public static c(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;)Lt40/f$a$a;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Ls40/m$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lt40/f$a$a;->NOT_DONE:Lt40/f$a$a;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lt40/f$a$a;->COMPLETED:Lt40/f$a$a;

    return-object p0

    :cond_3
    sget-object p0, Lt40/f$a$a;->DISABLED:Lt40/f$a$a;

    return-object p0
.end method

.method public static d(LE10/j;)Lt40/f$c;
    .locals 1

    sget-object v0, Ls40/m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lt40/f$c;->UNKNOWN:Lt40/f$c;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lt40/f$c;->IDENTIFIED:Lt40/f$c;

    return-object p0

    :cond_2
    sget-object p0, Lt40/f$c;->CHECKING:Lt40/f$c;

    return-object p0

    :cond_3
    sget-object p0, Lt40/f$c;->UNIDEN:Lt40/f$c;

    return-object p0
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ls40/q;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ls40/q;

    iget v3, v2, Ls40/q;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls40/q;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Ls40/q;

    invoke-direct {v2, v0, v1}, Ls40/q;-><init>(Ls40/m;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Ls40/q;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Ls40/q;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Ls40/q;->d:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iget-object v3, v2, Ls40/q;->c:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    iget-object v4, v2, Ls40/q;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object v2, v2, Ls40/q;->a:Ls40/m;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Ls40/q;->c:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    iget-object v4, v2, Ls40/q;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object v7, v2, Ls40/q;->a:Ls40/m;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v7

    move-object v7, v4

    move-object/from16 v4, v25

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Ls40/q;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object v4, v2, Ls40/q;->a:Ls40/m;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, v2, Ls40/q;->a:Ls40/m;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Ls40/q;->a:Ls40/m;

    iput v9, v2, Ls40/q;->g:I

    sget-object v1, LO40/a;->a:LO40/d;

    new-instance v4, LC10/r;

    sget-object v10, LO40/b;->NONE:LO40/b;

    const/4 v11, 0x6

    invoke-direct {v4, v10, v5, v11}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-virtual {v1, v4}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object v1

    invoke-static {v1, v2}, LO40/h;->a(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput-object v0, v2, Ls40/q;->a:Ls40/m;

    iput-object v1, v2, Ls40/q;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput v8, v2, Ls40/q;->g:I

    sget-object v4, LO40/a;->a:LO40/d;

    new-instance v10, LC10/h;

    sget-object v11, LO40/b;->NONE:LO40/b;

    invoke-direct {v10, v11, v8}, LC10/h;-><init>(LO40/b;I)V

    invoke-virtual {v4, v10}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object v4

    invoke-static {v4, v2}, LO40/h;->a(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v25, v4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, v25

    :goto_2
    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    iput-object v4, v2, Ls40/q;->a:Ls40/m;

    iput-object v0, v2, Ls40/q;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput-object v1, v2, Ls40/q;->c:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    iput v7, v2, Ls40/q;->g:I

    sget-object v7, LO40/a;->a:LO40/d;

    new-instance v10, LC10/g;

    sget-object v11, LO40/b;->NONE:LO40/b;

    invoke-direct {v10, v11, v8}, LC10/g;-><init>(LO40/b;I)V

    invoke-virtual {v7, v10}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object v7

    invoke-static {v7, v2}, LO40/h;->a(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v25, v7

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v1, v25

    :goto_3
    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput-object v4, v2, Ls40/q;->a:Ls40/m;

    iput-object v7, v2, Ls40/q;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput-object v0, v2, Ls40/q;->c:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    iput-object v1, v2, Ls40/q;->d:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput v6, v2, Ls40/q;->g:I

    sget-object v6, LO40/a;->a:LO40/d;

    new-instance v8, LC10/b;

    const/16 v10, 0xf

    invoke-direct {v8, v5, v10}, LC10/b;-><init>(LO40/b;I)V

    invoke-virtual {v6, v8}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object v6

    invoke-static {v6, v2}, LO40/h;->a(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v7

    :goto_5
    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->j()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;->d()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v11, v6

    goto :goto_6

    :cond_a
    move v11, v7

    :goto_6
    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->A()Z

    move-result v12

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v13

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->f()Z

    move-result v14

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->AUTH_METHODS_SELECTION:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_7

    :cond_b
    move-object v0, v5

    :goto_7
    if-nez v0, :cond_c

    sget-object v0, Lik1/C;->a:Lik1/C;

    :cond_c
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->i()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v8, Lt40/a$a;

    iget-object v10, v6, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;->b:Ljava/lang/String;

    invoke-direct {v8, v10, v6}, Lt40/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object v8, v5

    :goto_8
    new-instance v15, Lt40/a;

    invoke-direct {v15, v0, v8}, Lt40/a;-><init>(Ljava/util/Map;Lt40/a$a;)V

    new-instance v16, Lt40/f;

    sget-object v0, Lt40/b;->Companion:Lt40/b$a;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lt40/b$a;->a(Ljava/lang/String;)Lt40/b;

    move-result-object v17

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ls40/m$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lt40/f$b;->OTHER:Lt40/f$b;

    :goto_9
    move-object/from16 v18, v0

    goto :goto_a

    :pswitch_1
    sget-object v0, Lt40/f$b;->LV9:Lt40/f$b;

    goto :goto_9

    :pswitch_2
    sget-object v0, Lt40/f$b;->LV3:Lt40/f$b;

    goto :goto_9

    :pswitch_3
    sget-object v0, Lt40/f$b;->LV2:Lt40/f$b;

    goto :goto_9

    :pswitch_4
    sget-object v0, Lt40/f$b;->LV1:Lt40/f$b;

    goto :goto_9

    :goto_a
    new-instance v0, Lt40/f$d;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->Y()Z

    move-result v6

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->x()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;->c()Z

    move-result v8

    goto :goto_b

    :cond_e
    move v8, v7

    :goto_b
    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->x()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_f
    move-object v10, v5

    :goto_c
    invoke-direct {v0, v10, v6, v8}, Lt40/f$d;-><init>(Ljava/lang/String;ZZ)V

    new-instance v6, Lt40/f$e;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-object v8, v8, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;->a:Ljava/lang/String;

    goto :goto_d

    :cond_10
    move-object v8, v5

    :goto_d
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v5, Ljava/lang/Integer;

    iget v1, v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;->b:I

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_11
    invoke-direct {v6, v8, v5}, Lt40/f$e;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->d0()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v21, v1

    goto :goto_e

    :cond_12
    move/from16 v21, v7

    :goto_e
    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->F()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->d()LE10/f;

    move-result-object v1

    sget-object v5, LE10/f;->NONE:LE10/f;

    if-eq v1, v5, :cond_14

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->F()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->d()LE10/f;

    move-result-object v1

    sget-object v5, LE10/f;->EXTERNAL:LE10/f;

    if-ne v1, v5, :cond_13

    goto :goto_f

    :cond_13
    move/from16 v22, v7

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v22, v9

    :goto_10
    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->u()LE10/j;

    move-result-object v1

    invoke-static {v1}, Ls40/m;->d(LE10/j;)Lt40/f$c;

    move-result-object v23

    new-instance v1, Lt40/f$a;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->A()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->m()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_11

    :cond_15
    move v9, v7

    :goto_11
    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->m()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;

    move-result-object v3

    invoke-static {v3}, Ls40/m;->c(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;)Lt40/f$a$a;

    move-result-object v3

    invoke-direct {v1, v9, v3}, Lt40/f$a;-><init>(ZLt40/f$a$a;)V

    move-object/from16 v19, v0

    move-object/from16 v24, v1

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v24}, Lt40/f;-><init>(Lt40/b;Lt40/f$b;Lt40/f$d;Lt40/f$e;ZZLt40/f$c;Lt40/f$a;)V

    new-instance v10, Lt40/c;

    invoke-direct/range {v10 .. v16}, Lt40/c;-><init>(ZZZZLt40/a;Lt40/f;)V

    iput-object v10, v2, Ls40/m;->a:Lt40/c;

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ls40/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls40/r;

    iget v1, v0, Ls40/r;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls40/r;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls40/r;

    invoke-direct {v0, p0, p1}, Ls40/r;-><init>(Ls40/m;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Ls40/r;->a:Ljava/lang/Object;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Ls40/r;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Ls40/r;->c:I

    sget-object p0, LO40/a;->a:LO40/d;

    new-instance v1, LC10/b;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, LC10/b;-><init>(LO40/b;I)V

    invoke-virtual {p0, v1}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p0

    invoke-static {p0, v0}, LO40/h;->a(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lt40/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lt40/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :cond_5
    if-nez v0, :cond_6

    sget-object v0, Lik1/C;->a:Lik1/C;

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->n()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$f;->SETTING:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$f;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    :cond_7
    if-nez v2, :cond_8

    sget-object v2, Lik1/B;->a:Lik1/B;

    :cond_8
    new-instance p0, Lt40/e;

    invoke-direct {p0, v0, v2}, Lt40/e;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object p0
.end method
