.class public final LA61/j$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA61/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.linecorp.voip2.service.livetalk.LiveTalkService$monitorSession$1$1"
    f = "LiveTalkService.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc71/b;

.field public final synthetic c:LA61/i;


# direct methods
.method public constructor <init>(LA61/i;Lc71/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LA61/j$a;->b:Lc71/b;

    iput-object p1, p0, LA61/j$a;->c:LA61/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LA61/j$a;

    iget-object v0, p0, LA61/j$a;->b:Lc71/b;

    iget-object p0, p0, LA61/j$a;->c:LA61/i;

    invoke-direct {p1, p0, v0, p2}, LA61/j$a;-><init>(LA61/i;Lc71/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LA61/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LA61/j$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LA61/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, LA61/j$a;->a:I

    const/4 v4, 0x0

    iget-object v5, p0, LA61/j$a;->b:Lc71/b;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, Lc71/b;->j:Le71/d;

    iget-object p1, p1, Le71/d;->G:LVl1/G0;

    new-instance v3, LA61/j$a$a;

    invoke-direct {v3, v0, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v1, p0, LA61/j$a;->a:I

    invoke-static {p1, v3, p0}, LVl1/k;->s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    iget-object p0, p0, LA61/j$a;->c:LA61/i;

    iget-object p1, p0, LA61/i;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string p1, "getApplicationContext(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v5, Lc71/b;->j:Le71/d;

    new-instance v11, LA20/r;

    invoke-direct {v11, p0, v1}, LA20/r;-><init>(Ljava/lang/Object;I)V

    const-string v2, "sessionModel"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Le71/d;->O:Lf71/g;

    iget-object v3, v2, LK11/a;->a:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    iget-object v5, v2, LK11/a;->b:LK11/e;

    iget-object v6, v2, LK11/a;->c:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lcom/linecorp/square/protocol/thrift/common/SquareException;

    iget-object v2, v2, Lf71/g;->d:Ljava/lang/String;

    const v6, 0x7f1507b7

    const v9, 0x7f151a83

    if-eqz v5, :cond_5

    sget-object p1, Lg71/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_4

    move v6, v9

    goto :goto_1

    :cond_3
    const v6, 0x7f153c6d

    :cond_4
    :goto_1
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1, v11}, Lg71/b;->a(Ljava/lang/String;LA20/r;)Lcom/linecorp/voip2/common/dialog/i;

    move-result-object v4

    goto/16 :goto_9

    :cond_5
    if-eqz v8, :cond_b

    iget-object p1, v8, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->FORBIDDEN:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    if-ne p1, v2, :cond_6

    iget-object p1, v8, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;->f()Lcom/linecorp/square/protocol/thrift/common/UserRestrictionExtraInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object v6

    new-instance v9, LX11/m;

    invoke-direct {v9, v1}, LX11/m;-><init>(I)V

    new-instance v10, LQ61/d;

    invoke-direct {v10, v0}, LQ61/d;-><init>(I)V

    new-instance v12, LDg/E;

    const/4 p1, 0x5

    invoke-direct {v12, p1}, LDg/E;-><init>(I)V

    invoke-interface/range {v6 .. v12}, Lf11/h;->m(Landroid/content/Context;Lcom/linecorp/square/protocol/thrift/common/SquareException;LX11/m;LQ61/d;LA20/r;LDg/E;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    sget-object v0, LX11/k;->IMPORTANT:LX11/k;

    invoke-static {p1, v0}, LBH/l;->f(Landroidx/fragment/app/DialogFragment;LX11/k;)Lcom/linecorp/voip2/common/dialog/i;

    move-result-object p1

    :goto_2
    move-object v4, p1

    goto/16 :goto_9

    :cond_6
    iget-object p1, v8, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    if-nez p1, :cond_7

    const/4 p1, -0x1

    goto :goto_3

    :cond_7
    sget-object v2, Lg71/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_3
    const v2, 0x7f1507af

    if-eq p1, v1, :cond_a

    const v1, 0x7f151ad8

    if-eq p1, v0, :cond_9

    sget-object p1, Ld71/c;->Companion:Ld71/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ld71/c$a;->a(Ljava/lang/Throwable;)Ld71/c;

    move-result-object p1

    const-string v0, "getString(...)"

    if-eqz p1, :cond_8

    sget-object v3, Lg71/b$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1, v11}, Lg71/b;->a(Ljava/lang/String;LA20/r;)Lcom/linecorp/voip2/common/dialog/i;

    move-result-object p1

    goto/16 :goto_2

    :cond_b
    if-eqz v3, :cond_f

    sget-object v0, Lg71/b$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v0, v5

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_1

    goto :goto_5

    :pswitch_9
    iget-object v5, p1, Le71/d;->K:Lf71/d;

    iget-object v5, v5, Lf71/d;->a:Le71/n;

    iget-object v5, v5, Le71/n;->m:LVl1/G0;

    iget-object v5, v5, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v5}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR61/l;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LR61/l;->g()Z

    move-result v5

    if-ne v5, v1, :cond_c

    goto :goto_5

    :cond_c
    :pswitch_a
    move v1, v6

    goto :goto_5

    :pswitch_b
    const-string v1, "livetalk_user_penalty"

    const-string v5, "openchat_user_penalty"

    const-string v6, "livetalk_ban"

    filled-new-array {v6, v1, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_f

    iget-object p1, p1, Le71/d;->i:Ln11/j;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_d

    invoke-static {v7, p1, v2}, Lg71/b;->b(Landroid/content/Context;Ln11/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_d
    invoke-static {v3}, Lg71/b;->c(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)I

    move-result p1

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->id:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    invoke-static {v3}, Lg71/b;->c(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object p1, v0

    :cond_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v11}, Lg71/b;->a(Ljava/lang/String;LA20/r;)Lcom/linecorp/voip2/common/dialog/i;

    move-result-object v4

    :cond_f
    :goto_9
    if-eqz v4, :cond_10

    invoke-virtual {p0}, LD11/d;->e()Lw11/c;

    move-result-object p0

    invoke-virtual {p0, v4}, Lw11/c;->j(Lcom/linecorp/voip2/common/dialog/i;)Z

    goto :goto_a

    :cond_10
    iget-object p0, p0, LA61/i;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method
