.class public final LU10/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP00/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU10/G0$a;,
        LU10/G0$b;
    }
.end annotation


# instance fields
.field public final a:LY20/T;

.field public final b:LO40/d;


# direct methods
.method public constructor <init>(LY20/T;LO40/d;)V
    .locals 1

    const-string v0, "twKycHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU10/G0;->a:LY20/T;

    iput-object p2, p0, LU10/G0;->b:LO40/d;

    return-void
.end method

.method public static g(Landroidx/fragment/app/n;Ljava/lang/Exception;)LP00/c$g;
    .locals 4

    new-instance v0, LP00/c$g;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->p8:Ljava/lang/Throwable;

    const-string v2, "extra_should_finish_activity"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "putExtra(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->p8:Ljava/lang/Throwable;

    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x24000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "intent_key_scheme_service_info"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->q8:Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;->c(Z)V

    const/4 p1, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, p1}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, LU10/I0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LU10/I0;

    iget v3, v2, LU10/I0;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LU10/I0;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, LU10/I0;

    invoke-direct {v2, v0, v1}, LU10/I0;-><init>(LU10/G0;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LU10/I0;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LU10/I0;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v8, "getString(...)"

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, LU10/I0;->b:Landroidx/fragment/app/n;

    iget-object v2, v2, LU10/I0;->a:Ljava/lang/Object;

    check-cast v2, LV00/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LU10/I0;->c:LSl1/M;

    iget-object v4, v2, LU10/I0;->b:Landroidx/fragment/app/n;

    iget-object v11, v2, LU10/I0;->a:Ljava/lang/Object;

    check-cast v11, LU10/G0;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LWd0/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le40/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    move-object v12, v4

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v0, v2, LU10/I0;->b:Landroidx/fragment/app/n;

    iget-object v4, v2, LU10/I0;->a:Ljava/lang/Object;

    check-cast v4, LU10/G0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "needForceStart"

    move-object/from16 v4, p2

    invoke-virtual {v4, v1, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    iput-object v0, v2, LU10/I0;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, LU10/I0;->b:Landroidx/fragment/app/n;

    iput v5, v2, LU10/I0;->f:I

    new-instance v11, LU10/H0;

    invoke-direct {v11, v1, v0, v6}, LU10/H0;-><init>(ZLU10/G0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LSl1/M0;

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v12

    invoke-direct {v1, v2, v12}, LXl1/r;-><init>(Lkotlin/coroutines/Continuation;Lmk1/g;)V

    invoke-static {v1, v1, v11}, LA0/I1;->g(LXl1/r;LXl1/r;Lxk1/p;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object/from16 v25, v4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, v25

    :goto_1
    check-cast v0, LU10/G0$a;

    iget-object v11, v0, LU10/G0$a;->a:LSl1/N;

    iget-object v0, v0, LU10/G0$a;->b:LSl1/N;

    :try_start_1
    iput-object v4, v2, LU10/I0;->a:Ljava/lang/Object;

    iput-object v1, v2, LU10/I0;->b:Landroidx/fragment/app/n;

    iput-object v0, v2, LU10/I0;->c:LSl1/M;

    iput v9, v2, LU10/I0;->f:I

    invoke-virtual {v11, v2}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catch LWd0/m; {:try_start_1 .. :try_end_1} :catch_7
    .catch Le40/f; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    if-ne v11, v3, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v12, v1

    move-object v1, v11

    move-object v11, v4

    :goto_2
    :try_start_2
    check-cast v1, Lcom/linecorp/line/pay/tw/kyc/api/data/dto/TwKycStatusInfo$a;
    :try_end_2
    .catch LWd0/m; {:try_start_2 .. :try_end_2} :catch_4
    .catch Le40/f; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v4, LU10/G0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v5, :cond_8

    if-ne v1, v9, :cond_7

    sget-object v11, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;->b8:Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity$a;

    const v0, 0x7f152836

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const v3, 0x7f152837

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v3, Ljava/lang/Integer;

    const/16 v4, 0x2a

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const-string v22, "https://line.me/R/pay/kyc/tw/register/?needForceStart=true"

    const v13, 0x7f15283c

    const v14, 0x7f08127f

    const v15, 0x7f152838

    const v17, 0x7f152040

    const/16 v24, 0x4e80

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    invoke-static/range {v11 .. v24}, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity$a;->a(Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity$a;Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v1, LV00/b;->p3:LV00/b$a;

    invoke-static {v1, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    iput-object v1, v2, LU10/I0;->a:Ljava/lang/Object;

    iput-object v12, v2, LU10/I0;->b:Landroidx/fragment/app/n;

    iput-object v6, v2, LU10/I0;->c:LSl1/M;

    iput v7, v2, LU10/I0;->f:I

    invoke-interface {v0, v2}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_3
    return-object v3

    :cond_9
    move-object v2, v1

    move-object v1, v0

    move-object v0, v12

    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2, v1, v0, v10}, LV00/b;->J0(ILandroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_5
    new-instance v1, LP00/c$g;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v6, v6, v2}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object v1

    :catch_2
    move-object v4, v12

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v4, v12

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v4, v12

    goto :goto_a

    :catch_5
    move-object v4, v1

    goto :goto_8

    :goto_6
    move-object v11, v4

    move-object v4, v1

    goto :goto_9

    :goto_7
    move-object v11, v4

    move-object v4, v1

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    :goto_8
    invoke-static {}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LU10/F0;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, LU10/F0;-><init>(Landroidx/fragment/app/n;I)V

    invoke-static {v4, v0, v6, v1}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->b(Landroidx/fragment/app/n;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    new-instance v1, LO60/a;

    const v2, 0x7f152865

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v2}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f152040

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LM60/c$a;

    new-instance v7, LM60/a;

    sget-object v8, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v7, v2, v8}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v3, v7, v10}, LM60/c$a;-><init>(LM60/a;Z)V

    new-instance v2, LM60/g;

    invoke-direct {v2, v10, v10}, LM60/g;-><init>(ZZ)V

    invoke-static {v1, v3, v2, v0, v5}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->a(LO60/a;LM60/c;LM60/g;Ljava/lang/String;Z)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/y;->V()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_a
    sget-object v0, LP00/c$a;->a:LP00/c$a;

    return-object v0

    :goto_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LU10/G0;->g(Landroidx/fragment/app/n;Ljava/lang/Exception;)LP00/c$g;

    move-result-object v0

    return-object v0

    :goto_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LU10/G0;->g(Landroidx/fragment/app/n;Ljava/lang/Exception;)LP00/c$g;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;LP00/c$f;Lok1/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LP00/c$c;->a(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;LP00/c$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LP00/c$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, LU10/G0$c;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LU10/G0$c;

    iget v0, p1, LU10/G0$c;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, LU10/G0$c;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, LU10/G0$c;

    check-cast p2, Lok1/d;

    invoke-direct {p1, p0, p2}, LU10/G0$c;-><init>(LU10/G0;Lok1/d;)V

    :goto_0
    iget-object p2, p1, LU10/G0$c;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, LU10/G0$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LC10/m;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {p2, v3, v1}, LC10/m;-><init>(LO40/b;I)V

    iget-object p0, p0, LU10/G0;->b:LO40/d;

    invoke-virtual {p0, p2}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p0

    iput v2, p1, LU10/G0$c;->c:I

    invoke-static {p0, p1}, LO40/h;->a(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LP00/c$b;->BASE:LP00/c$b;

    return-object p0

    :cond_4
    sget-object p0, LP00/c$b;->MEMBER_INFO_SKIPPABLE:LP00/c$b;

    return-object p0
.end method

.method public final e(LY00/a;)Z
    .locals 0

    sget-object p0, LY00/a;->TW_KYC_REGISTER:LY00/a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
