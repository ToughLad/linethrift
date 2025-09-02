.class public final Lb60/b;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb60/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lb60/b;",
        "Landroidx/lifecycle/u0;",
        "Landroidx/lifecycle/f0;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/f0;)V",
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
.field public final b:Z

.field public final c:Lk10/b;

.field public final d:Ls00/a;

.field public final e:LA10/a;

.field public f:Z

.field public final g:Z

.field public h:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "savedStateHandle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/u0;-><init>()V

    const-string v2, "pay.intent.extra.IS_IPASS_TRANSFER"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lb60/b;->b:Z

    sget-object v2, Lk10/l;->a:Lk10/b;

    iput-object v2, v0, Lb60/b;->c:Lk10/b;

    const-string v2, "pay.intent.extra.bundle.barcode.scanner.scheme"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_1

    const-string v4, "pay.intent.extra.barcode.scanner.scheme"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v4, v2, Ls00/a;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Ls00/a;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LZg0/a;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    :goto_0
    check-cast v2, Ls00/a;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ls00/a;

    const/4 v15, 0x0

    const/16 v17, 0x1fff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v17}, Ls00/a;-><init>(Ljava/lang/String;ZLn00/r;Ljava/lang/String;Ls00/a$c;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ln40/a;ZI)V

    move-object v2, v4

    :goto_1
    iput-object v2, v0, Lb60/b;->d:Ls00/a;

    const-string v2, "pay.intent.extra.user_country"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, LA10/a;->Companion:LA10/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LA10/a$a;->a(Ljava/lang/String;)LA10/a;

    move-result-object v2

    iput-object v2, v0, Lb60/b;->e:LA10/a;

    const-string v2, "pay.intent.extra.balance_type_jp"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lb60/b;->g:Z

    return-void
.end method


# virtual methods
.method public final h7(Lm80/b;)I
    .locals 0

    sget-object p0, Lb60/b$a;->$EnumSwitchMapping$0:[I

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

.method public final i7(Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lb60/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb60/c;

    iget v1, v0, Lb60/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb60/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb60/c;

    invoke-direct {v0, p0, p1}, Lb60/c;-><init>(Lb60/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lb60/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lb60/c;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lb60/c;->a:Lb60/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lb60/c;->b:Lb60/b;

    iget-object v2, v0, Lb60/c;->a:Lb60/b;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lb60/c;->a:Lb60/b;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lb60/b;->c:Lk10/b;

    iput-object p0, v0, Lb60/c;->a:Lb60/b;

    iput v3, v0, Lb60/c;->e:I

    invoke-static {p1, v0}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    iget-object v2, p0, Lb60/b;->e:LA10/a;

    sget-object v6, LA10/a;->JP:LA10/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v7, 0x0

    iget-object v8, p0, Lb60/b;->d:Ls00/a;

    iget-boolean v9, p0, Lb60/b;->b:Z

    if-eq v2, v6, :cond_9

    :try_start_4
    iget-boolean v2, p0, Lb60/b;->g:Z

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->g()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v9, :cond_7

    iget-object p1, v8, Ls00/a;->c:Ln00/r;

    sget-object v2, Ln00/r;->BASE:Ln00/r;

    if-ne p1, v2, :cond_7

    iget-boolean p1, v8, Ls00/a;->m:Z

    if-nez p1, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    move p1, v7

    :goto_2
    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move v3, v7

    goto :goto_4

    :cond_9
    :goto_3
    if-nez v9, :cond_8

    iget-object p1, v8, Ls00/a;->c:Ln00/r;

    sget-object v2, Ln00/r;->BASE:Ln00/r;

    if-ne p1, v2, :cond_8

    iget-boolean p1, v8, Ls00/a;->m:Z

    if-nez p1, :cond_8

    :goto_4
    iput-boolean v3, p0, Lb60/b;->f:Z

    iget-object p1, p0, Lb60/b;->c:Lk10/b;

    iput-object p0, v0, Lb60/c;->a:Lb60/b;

    iput-object p0, v0, Lb60/c;->b:Lb60/b;

    iput v5, v0, Lb60/c;->e:I

    invoke-static {p1, v0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, p0

    :goto_5
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object p1, p0, Lb60/b;->h:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iget-object p0, v2, Lb60/b;->c:Lk10/b;

    iput-object v2, v0, Lb60/c;->a:Lb60/b;

    const/4 p1, 0x0

    iput-object p1, v0, Lb60/c;->b:Lb60/b;

    iput v4, v0, Lb60/c;->e:I

    invoke-static {p0, v0}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    move-object p0, v2

    :goto_7
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->v()Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
