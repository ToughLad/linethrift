.class public final La60/h;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La60/h$a;,
        La60/h$b;
    }
.end annotation


# instance fields
.field public final b:La60/g;

.field public final c:Lk10/b;

.field public final d:Lu60/e;

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;

.field public final g:Z

.field public final h:Z

.field public final i:Ls00/a;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/linecorp/line/pay/transact/scan/a;

.field public n:Z

.field public o:Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

.field public p:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;La60/g;Lk10/b;Lu60/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "preferences"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storeDataAccessor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object v2, v0, La60/h;->b:La60/g;

    iput-object v3, v0, La60/h;->c:Lk10/b;

    move-object/from16 v2, p4

    iput-object v2, v0, La60/h;->d:Lu60/e;

    sget-object v2, La60/h$a$a;->a:La60/h$a$a;

    invoke-static {v2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v2

    iput-object v2, v0, La60/h;->e:LVl1/T0;

    iput-object v2, v0, La60/h;->f:LVl1/T0;

    const-string v2, "pay.intent.extra.IS_IPASS_TRANSFER"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, La60/h;->g:Z

    const-string v2, "intent_key_my_code_is_from_shortcut"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, La60/h;->h:Z

    const-string v2, "pay.intent.extra.bundle.barcode.scanner.scheme"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_2

    const-string v2, "pay.intent.extra.barcode.scanner.scheme"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Ls00/a;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ls00/a;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LZg0/a;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_1
    check-cast v1, Ls00/a;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ls00/a;

    const/4 v13, 0x0

    const/16 v15, 0x1fff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v15}, Ls00/a;-><init>(Ljava/lang/String;ZLn00/r;Ljava/lang/String;Ls00/a$c;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ln40/a;ZI)V

    move-object v1, v2

    :goto_2
    iput-object v1, v0, La60/h;->i:Ls00/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, La60/h;->l:Z

    return-void
.end method


# virtual methods
.method public final h7(Lm80/b;)I
    .locals 0

    sget-object p0, La60/h$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f151f92

    return p0

    :pswitch_1
    const p0, 0x7f1525cb

    return p0

    :pswitch_2
    const p0, 0x7f152208

    return p0

    :pswitch_3
    const p0, 0x7f152550

    return p0

    :pswitch_4
    const p0, 0x7f152033

    return p0

    :pswitch_5
    const p0, 0x7f152031

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i7()Ll80/c;
    .locals 2

    iget-object v0, p0, La60/h;->i:Ls00/a;

    invoke-virtual {v0}, Ls00/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, La60/h;->n:Z

    if-eqz v1, :cond_0

    sget-object p0, Ll80/c;->BARCODE:Ll80/c;

    return-object p0

    :cond_0
    iget-boolean p0, p0, La60/h;->n:Z

    if-eqz p0, :cond_1

    sget-object p0, Ll80/c;->QR:Ll80/c;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ls00/a;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ll80/c;->LEGACY_BARCODE:Ll80/c;

    return-object p0

    :cond_2
    sget-object p0, Ll80/c;->LEGACY_QR:Ll80/c;

    return-object p0
.end method

.method public final j7()LA10/a;
    .locals 1

    sget-object v0, LA10/a;->Companion:LA10/a$a;

    iget-object p0, p0, La60/h;->o:Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LA10/a$a;->a(Ljava/lang/String;)LA10/a;

    move-result-object p0

    return-object p0
.end method

.method public final k7(Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, La60/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La60/i;

    iget v1, v0, La60/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La60/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, La60/i;

    invoke-direct {v0, p0, p1}, La60/i;-><init>(La60/h;Lok1/d;)V

    :goto_0
    iget-object p1, v0, La60/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, La60/i;->e:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La60/i;->b:La60/h;

    iget-object v0, v0, La60/i;->a:La60/h;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto/16 :goto_a

    :catch_0
    move-object p0, v0

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, La60/i;->b:La60/h;

    iget-object v2, v0, La60/i;->a:La60/h;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :catch_1
    move-object p0, v2

    goto/16 :goto_b

    :cond_3
    iget-object p0, v0, La60/i;->b:La60/h;

    iget-object v2, v0, La60/i;->a:La60/h;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :cond_4
    iget-object p0, v0, La60/i;->b:La60/h;

    iget-object v2, v0, La60/i;->a:La60/h;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :cond_5
    iget-object p0, v0, La60/i;->a:La60/h;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto/16 :goto_a

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_5
    iget-object p1, p0, La60/h;->e:LVl1/T0;

    sget-object v2, La60/h$a$b;->a:La60/h$a$b;

    invoke-virtual {p1, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, La60/h;->c:Lk10/b;

    iput-object p0, v0, La60/i;->a:La60/h;

    iput v8, v0, La60/i;->e:I

    invoke-static {p1, v0}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->g()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, La60/h;->g:Z

    if-nez v2, :cond_8

    iget-object v2, p0, La60/h;->i:Ls00/a;

    iget-object v9, v2, Ls00/a;->c:Ln00/r;

    sget-object v10, Ln00/r;->BASE:Ln00/r;

    if-ne v9, v10, :cond_8

    iget-boolean v2, v2, Ls00/a;->m:Z

    if-nez v2, :cond_8

    move v2, v8

    goto :goto_2

    :cond_8
    move v2, v7

    :goto_2
    iput-boolean v2, p0, La60/h;->j:Z

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->j()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;->i()Z

    move-result v2

    goto :goto_3

    :cond_9
    move v2, v7

    :goto_3
    iput-boolean v2, p0, La60/h;->k:Z

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->v()Z

    move-result p1

    iput-boolean p1, p0, La60/h;->l:Z

    iget-object p1, p0, La60/h;->d:Lu60/e;

    iput-object p0, v0, La60/i;->a:La60/h;

    iput-object p0, v0, La60/i;->b:La60/h;

    iput v6, v0, La60/i;->e:I

    invoke-virtual {p1, v0}, Lu60/e;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, p0

    :goto_4
    :try_start_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, La60/h;->c:Lk10/b;

    iput-object v2, v0, La60/i;->a:La60/h;

    iput-object v2, v0, La60/i;->b:La60/h;

    iput v5, v0, La60/i;->e:I

    invoke-static {p0, v0}, Lk10/b;->k(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object p0, v2

    :goto_5
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    iput-object p1, p0, La60/h;->o:Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    iget-object p0, v2, La60/h;->c:Lk10/b;

    iput-object v2, v0, La60/i;->a:La60/h;

    iput-object v2, v0, La60/i;->b:La60/h;

    iput v4, v0, La60/i;->e:I

    invoke-static {p0, v0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_7

    :cond_c
    move-object p0, v2

    :goto_6
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object p1, p0, La60/h;->p:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iget-object p0, v2, La60/h;->c:Lk10/b;

    iput-object v2, v0, La60/i;->a:La60/h;

    iput-object v2, v0, La60/i;->b:La60/h;

    iput v3, v0, La60/i;->e:I

    invoke-static {p0, v0}, Lk10/b;->h(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p1, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    move-object p0, v2

    move-object v0, p0

    :goto_8
    :try_start_7
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;->JP:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    if-ne p1, v1, :cond_e

    move v7, v8

    :cond_e
    iput-boolean v7, p0, La60/h;->n:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object p0, v0, La60/h;->e:LVl1/T0;

    :goto_9
    sget-object p1, La60/h$a$a;->a:La60/h$a$a;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :goto_a
    iget-object p1, v2, La60/h;->e:LVl1/T0;

    sget-object v0, La60/h$a$a;->a:La60/h$a$a;

    invoke-virtual {p1, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    throw p0

    :catch_2
    :goto_b
    iget-object p0, p0, La60/h;->e:LVl1/T0;

    goto :goto_9

    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
