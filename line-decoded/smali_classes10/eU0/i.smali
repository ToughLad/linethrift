.class public final LeU0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeU0/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;

.field public final c:LaU0/r;

.field public final d:LaU0/p;

.field public final e:Landroid/bluetooth/BluetoothDevice;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:LtQ/g;

.field public n:LSl1/L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;LaU0/r;LaU0/p;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "thingsServiceClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeU0/i;->a:Landroid/content/Context;

    iput-object p2, p0, LeU0/i;->b:Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;

    iput-object p3, p0, LeU0/i;->c:LaU0/r;

    iput-object p4, p0, LeU0/i;->d:LaU0/p;

    iput-object p5, p0, LeU0/i;->e:Landroid/bluetooth/BluetoothDevice;

    iput-object p6, p0, LeU0/i;->f:Ljava/lang/String;

    iput-object p7, p0, LeU0/i;->g:Ljava/lang/String;

    iput-object p8, p0, LeU0/i;->h:Ljava/lang/String;

    iput-object p9, p0, LeU0/i;->i:Ljava/lang/String;

    iput-object p10, p0, LeU0/i;->j:Ljava/lang/String;

    iput-object p11, p0, LeU0/i;->k:Ljava/lang/String;

    iput-boolean p12, p0, LeU0/i;->l:Z

    sget-object p2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iput-object p1, p0, LeU0/i;->m:LtQ/g;

    return-void
.end method

.method public static final a(LeU0/i;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LeU0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LeU0/k;

    iget v1, v0, LeU0/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeU0/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LeU0/k;

    invoke-direct {v0, p0, p1}, LeU0/k;-><init>(LeU0/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LeU0/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeU0/k;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LeU0/k;->a:LeU0/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LeU0/k;->a:LeU0/i;

    iput v4, v0, LeU0/k;->d:I

    invoke-virtual {p0, v0}, LeU0/i;->e(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, [B

    new-instance v2, LEQ/x;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, LEQ/x;-><init>(I)V

    const-string v4, ""

    const/16 v5, 0x1e

    invoke-static {p1, v4, v2, v5}, Lik1/o;->Q([BLjava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LeU0/i;->g:Ljava/lang/String;

    new-instance v2, LSv0/q;

    invoke-direct {v2}, LSv0/q;-><init>()V

    iget-object v4, p0, LeU0/i;->g:Ljava/lang/String;

    iput-object v4, v2, LSv0/q;->a:Ljava/lang/String;

    iput-object p1, v2, LSv0/q;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v0, LeU0/k;->a:LeU0/i;

    iput v3, v0, LeU0/k;->d:I

    iget-object p0, p0, LeU0/i;->c:LaU0/r;

    invoke-interface {p0, v2, v0}, LaU0/r;->k(LSv0/q;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public static final b(LeU0/i;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LeU0/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LeU0/l;

    iget v1, v0, LeU0/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeU0/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LeU0/l;

    invoke-direct {v0, p0, p2}, LeU0/l;-><init>(LeU0/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LeU0/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeU0/l;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LeU0/l;->b:Ljava/lang/String;

    iget-object p0, v0, LeU0/l;->a:LeU0/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v6, p1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LSv0/g;

    invoke-direct {p2}, LSv0/g;-><init>()V

    iput-object p1, p2, LSv0/g;->a:Ljava/lang/String;

    iput-object p0, v0, LeU0/l;->a:LeU0/i;

    iput-object p1, v0, LeU0/l;->b:Ljava/lang/String;

    iput v4, v0, LeU0/l;->e:I

    iget-object v2, p0, LeU0/i;->c:LaU0/r;

    invoke-interface {v2, p2, v0}, LaU0/r;->z(LSv0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :goto_1
    check-cast p2, LSv0/h;

    iget-object v7, p0, LeU0/i;->f:Ljava/lang/String;

    iget-wide v8, p2, LSv0/h;->a:J

    const/4 p1, 0x0

    iput-object p1, v0, LeU0/l;->a:LeU0/i;

    iput-object p1, v0, LeU0/l;->b:Ljava/lang/String;

    iput v3, v0, LeU0/l;->e:I

    iget-object v5, p0, LeU0/i;->d:LaU0/p;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LaU0/m;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LaU0/m;-><init>(LaU0/p;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(LeU0/i;Ljava/lang/String;LSv0/L;Lok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LeU0/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LeU0/o;

    iget v1, v0, LeU0/o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeU0/o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LeU0/o;

    invoke-direct {v0, p0, p3}, LeU0/o;-><init>(LeU0/i;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LeU0/o;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeU0/o;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LeU0/o;->c:LSv0/L;

    iget-object p1, v0, LeU0/o;->b:Ljava/lang/String;

    iget-object p0, v0, LeU0/o;->a:LeU0/i;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v7, p0

    move-object v6, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LeU0/o;->a:LeU0/i;

    iput-object p1, v0, LeU0/o;->b:Ljava/lang/String;

    iput-object p2, v0, LeU0/o;->c:LSv0/L;

    iput v4, v0, LeU0/o;->f:I

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    sget-object v2, LTQ/a;->USER_ACTION:LTQ/a;

    const/4 v5, 0x0

    iget-object v6, p0, LeU0/i;->m:LtQ/g;

    invoke-interface {v6, p3, v2, v5, v0}, LtQ/g;->f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto/16 :goto_5

    :goto_1
    check-cast p3, LZQ/g;

    instance-of p0, p3, LZQ/g$a;

    const-string p2, "getText(...)"

    if-eqz p0, :cond_7

    check-cast p3, LZQ/g$a;

    iget-object p0, p3, LZQ/g$a;->a:LZQ/g$b;

    sget-object p1, LeU0/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_6

    if-ne p0, v3, :cond_5

    const p0, 0x7f150dac

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const p0, 0x7f150da5

    :goto_2
    iget-object p1, v7, LeU0/i;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p0}, LeU0/i;->f(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    instance-of p0, p3, LZQ/g$c;

    if-eqz p0, :cond_13

    check-cast p3, LZQ/g$c;

    iget-object p0, p3, LZQ/g$c;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/d;

    if-nez p0, :cond_8

    iget-object p0, v7, LeU0/i;->a:Landroid/content/Context;

    const p1, 0x7f150daf

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p0}, LeU0/i;->f(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object p1, v7, LeU0/i;->b:Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string p2, "Required value was null."

    if-eqz p1, :cond_12

    const-string p3, "LinkWithLineProgressDialogFragment"

    invoke-virtual {p1, p3}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    instance-of p3, p1, Lcom/linecorp/linethings/devicemanagement/LinkWithLineProgressDialogFragment;

    const/4 v2, 0x0

    if-eqz p3, :cond_9

    check-cast p1, Lcom/linecorp/linethings/devicemanagement/LinkWithLineProgressDialogFragment;

    goto :goto_3

    :cond_9
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_a
    invoke-virtual {p0}, LZQ/d;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iput-object v2, v0, LeU0/o;->a:LeU0/i;

    iput-object v2, v0, LeU0/o;->b:Ljava/lang/String;

    iput-object v2, v0, LeU0/o;->c:LSv0/L;

    iput v3, v0, LeU0/o;->f:I

    iget-object v8, v7, LeU0/i;->j:Ljava/lang/String;

    iget-object v9, v7, LeU0/i;->k:Ljava/lang/String;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x1e

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    new-instance v5, LeU0/m;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LeU0/m;-><init>(LSv0/L;LeU0/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v5, v0}, LFn/c;->i(JLxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_4

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    const-string p1, ""

    iget-object p0, p0, LZQ/d;->d:Ljava/lang/String;

    if-nez p0, :cond_e

    move-object p0, p1

    :cond_e
    iget-object p3, v7, LeU0/i;->b:Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;

    const-string v0, "thingsDevice"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p3, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->b:LSv0/L;

    invoke-virtual {p3}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string p2, "AddFriendConfirmDialogFragment"

    invoke-virtual {v0, p2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    iget-object v0, v6, LSv0/L;->c:Ljava/lang/String;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    move-object p1, v0

    :goto_7
    iget-object v0, v6, LSv0/L;->a:Ljava/lang/String;

    const-string v1, "deviceId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "oaName"

    invoke-virtual {v3, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "botMid"

    invoke-virtual {v3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/linethings/devicemanagement/LinkProcedureDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/linethings/devicemanagement/LinkProcedureDialogFragment;-><init>()V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, LiU0/b;->ADD_FRIEND:LiU0/b;

    invoke-virtual {p3, p0, v2}, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->w3(LiU0/b;Ljava/lang/String;)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LeU0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSv0/L;)V
    .locals 17

    move-object/from16 v0, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LSv0/L;->b:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    iget-object v1, v0, LSv0/L;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    new-instance v3, LaU0/g;

    iget-object v1, v0, LSv0/L;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    iget-object v1, v0, LSv0/L;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    sget-object v1, LSv0/B;->BLE:LSv0/B;

    invoke-virtual {v1}, LSv0/B;->getValue()I

    move-result v11

    iget-object v1, v0, LSv0/L;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    sget-object v1, Lik1/B;->a:Lik1/B;

    :cond_4
    move-object v12, v1

    iget-short v13, v0, LSv0/L;->h:S

    const/4 v15, 0x0

    const v16, 0xf800

    const/4 v14, 0x0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    invoke-direct/range {v3 .. v16}, LaU0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;ZI)V

    move-object/from16 v0, p0

    iget-object v0, v0, LeU0/i;->b:Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "AddFriendConfirmDialogFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    instance-of v4, v1, Lcom/linecorp/linethings/devicemanagement/LinkProcedureDialogFragment;

    if-eqz v4, :cond_5

    check-cast v1, Lcom/linecorp/linethings/devicemanagement/LinkProcedureDialogFragment;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Lcom/linecorp/linethings/devicemanagement/LinkProcedureDialogFragment;->u3(LaU0/g;)V

    sget-object v1, LiU0/b;->LINK_COMPLETE:LiU0/b;

    sget-object v2, LiU0/b;->ADD_FRIEND:LiU0/b;

    invoke-virtual {v2}, LiU0/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->w3(LiU0/b;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "lineUserDevice"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, Lcom/linecorp/linethings/devicemanagement/LinkProcedureDialogFragment;

    invoke-direct {v3}, Lcom/linecorp/linethings/devicemanagement/LinkProcedureDialogFragment;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v1, LiU0/b;->LINK_COMPLETE:LiU0/b;

    sget-object v2, LiU0/b;->DEVICE_LINK:LiU0/b;

    invoke-virtual {v2}, LiU0/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->w3(LiU0/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lok1/d;)Ljava/io/Serializable;
    .locals 10

    const-string v0, "fromString(...)"

    instance-of v1, p1, LeU0/n;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LeU0/n;

    iget v2, v1, LeU0/n;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LeU0/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, LeU0/n;

    invoke-direct {v1, p0, p1}, LeU0/n;-><init>(LeU0/i;Lok1/d;)V

    :goto_0
    iget-object p1, v1, LeU0/n;->d:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LeU0/n;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, LeU0/n;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, LeU0/n;->c:Llf/e;

    iget-object v3, v1, LeU0/n;->b:Ljava/io/Closeable;

    iget-object v5, v1, LeU0/n;->a:Ljava/lang/Object;

    check-cast v5, LeU0/i;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v3

    goto/16 :goto_6

    :cond_3
    iget-object p0, v1, LeU0/n;->c:Llf/e;

    iget-object v3, v1, LeU0/n;->b:Ljava/io/Closeable;

    iget-object v6, v1, LeU0/n;->a:Ljava/lang/Object;

    check-cast v6, LeU0/i;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v3

    move-object v3, p0

    move-object p0, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Llf/e;

    iget-object v3, p0, LeU0/i;->a:Landroid/content/Context;

    iget-object v8, p0, LeU0/i;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p1, v3, v8}, Llf/e;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    :try_start_3
    iget-boolean v3, p0, LeU0/i;->l:Z

    iput-object p0, v1, LeU0/n;->a:Ljava/lang/Object;

    iput-object p1, v1, LeU0/n;->b:Ljava/io/Closeable;

    iput-object p1, v1, LeU0/n;->c:Llf/e;

    iput v6, v1, LeU0/n;->f:I

    invoke-virtual {p1, v3, v1}, Llf/e;->a(ZLok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_1
    iput-object p0, v1, LeU0/n;->a:Ljava/lang/Object;

    iput-object p1, v1, LeU0/n;->b:Ljava/io/Closeable;

    iput-object v3, v1, LeU0/n;->c:Llf/e;

    iput v5, v1, LeU0/n;->f:I

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, v1}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, p0

    move-object p0, v3

    :goto_2
    iget-object v3, v5, LeU0/i;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, LeU0/i;->i:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LeU0/n;->a:Ljava/lang/Object;

    iput-object v7, v1, LeU0/n;->b:Ljava/io/Closeable;

    iput-object v7, v1, LeU0/n;->c:Llf/e;

    iput v4, v1, LeU0/n;->f:I

    invoke-virtual {p0, v3, v5, v1}, Llf/e;->b(Ljava/util/UUID;Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_4
    :try_start_4
    check-cast p1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p0, v7}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_5
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_6
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "errorMessage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    sget-object p1, Lcom/linecorp/linethings/devicemanagement/b;->FAIL:Lcom/linecorp/linethings/devicemanagement/b;

    iget-object p0, p0, LeU0/i;->b:Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->t3(Lcom/linecorp/linethings/devicemanagement/b;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/linecorp/linethings/devicemanagement/LinkWithLineFragment;->u3()V

    return-void
.end method
