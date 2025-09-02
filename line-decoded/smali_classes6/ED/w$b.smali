.class public final LED/w$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LED/w;->o(Lfr/o;)V
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
    c = "com.linecorp.line.chattab.friendssubtab.FriendsSubTabContentStateImpl$requestToProcessAction$1"
    f = "FriendsSubTabContentStateImpl.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LED/w;

.field public final synthetic c:Lfr/o;


# direct methods
.method public constructor <init>(LED/w;Lfr/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LED/w;",
            "Lfr/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LED/w$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LED/w$b;->b:LED/w;

    iput-object p2, p0, LED/w$b;->c:Lfr/o;

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

    new-instance p1, LED/w$b;

    iget-object v0, p0, LED/w$b;->b:LED/w;

    iget-object p0, p0, LED/w$b;->c:Lfr/o;

    invoke-direct {p1, v0, p0, p2}, LED/w$b;-><init>(LED/w;Lfr/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LED/w$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LED/w$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LED/w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LED/w$b;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LED/w$b;->b:LED/w;

    iget-object v2, v2, LED/w;->A:LED/a;

    iput v3, v0, LED/w$b;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfr/o$j;->a:Lfr/o$j;

    iget-object v5, v0, LED/w$b;->c:Lfr/o;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v2, LED/a;->a:Landroid/content/Context;

    if-eqz v4, :cond_2

    sget-object v0, LFj1/d;->a:LFj1/d;

    const-string v2, "line://moa/albums/album"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v2}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    goto/16 :goto_6

    :cond_2
    sget-object v4, Lfr/o$C;->a:Lfr/o$C;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    sget v0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity;->Y:I

    new-instance v0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v8, v6}, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;-><init>(ILjava/lang/String;Z)V

    invoke-static {v7, v0}, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$a;->a(Landroid/content/Context;Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_3
    sget-object v4, Lfr/o$c;->a:Lfr/o$c;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v2, LED/a;->h:LVl1/G0;

    iget-object v10, v2, LED/a;->g:LFD/a;

    if-eqz v4, :cond_4

    iget-object v0, v9, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/M$b;

    iget-object v0, v0, Lfr/M$b;->b:Lfr/q;

    invoke-virtual {v10, v0, v6}, LFD/a;->b(Lfr/q;Z)V

    iget-object v0, v2, LED/a;->n:LED/G;

    sget-object v2, Lfr/M$a$a;->a:Lfr/M$a$a;

    invoke-virtual {v0, v2}, LED/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_4
    sget-object v4, Lfr/o$e;->a:Lfr/o$e;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v9, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/M$b;

    iget-object v0, v0, Lfr/M$b;->b:Lfr/q;

    invoke-virtual {v10, v0, v3}, LFD/a;->b(Lfr/q;Z)V

    goto/16 :goto_6

    :cond_5
    sget-object v4, Lfr/o$o;->a:Lfr/o$o;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-class v0, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;

    invoke-static {v7, v0}, LED/x;->d(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_6
    sget-object v4, Lfr/o$q;->a:Lfr/o$q;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v0, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;->T1:I

    invoke-static {v7}, Ljp/naver/line/android/activity/group/create/CreateGroupActivity$a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_7
    sget-object v4, Lfr/o$x;->a:Lfr/o$x;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->W()Lcom/linecorp/line/serviceconfiguration/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/a0;->e()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "utm_source"

    const-string v3, "LINE"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "utm_medium"

    const-string v3, "referral"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "utm_campaign"

    const-string v3, "friendlist"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sget-object v2, LFj1/d;->a:LFj1/d;

    sget-object v3, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v0}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    goto/16 :goto_6

    :cond_9
    sget-object v4, Lfr/o$z;->a:Lfr/o$z;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v0, Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;->a:Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;

    sget-object v2, Lcom/linecorp/square/v2/model/SquareMainReferral$HomeTab;->g:Lcom/linecorp/square/v2/model/SquareMainReferral$HomeTab;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/model/SquareReferral;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v7, v2, v3}, Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;->b(Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_a
    instance-of v4, v5, Lfr/o$b;

    if-eqz v4, :cond_b

    check-cast v5, Lfr/o$b;

    iget-object v0, v5, Lfr/o$b;->a:Lfr/p;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "sortOption"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, LFD/a;->b:LVl1/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    instance-of v4, v5, Lfr/o$F;

    const-string v9, "context"

    if-eqz v4, :cond_c

    check-cast v5, Lfr/o$F;

    iget-object v0, v5, Lfr/o$F;->a:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/line/profile/g;

    const/4 v15, 0x0

    const/16 v17, 0x7b0

    move-object v2, v8

    const/4 v8, 0x1

    iget-object v10, v5, Lfr/o$F;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    move-object v4, v2

    invoke-direct/range {v6 .. v17}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    iget-object v0, v5, Lfr/o$F;->c:LWA0/c;

    invoke-virtual {v6, v0}, Lcom/linecorp/line/profile/g;->h(LWA0/c;)V

    invoke-virtual {v6, v4}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    goto/16 :goto_6

    :cond_c
    move-object v4, v8

    instance-of v8, v5, Lfr/o$v;

    if-eqz v8, :cond_d

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/line/profile/g;

    const/4 v15, 0x0

    const/16 v17, 0x4fc

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v17}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    sget-object v0, LWA0/c;->RECENTLYUPDATED_MYPROFILE:LWA0/c;

    invoke-virtual {v6, v0}, Lcom/linecorp/line/profile/g;->h(LWA0/c;)V

    iput-object v4, v6, Lcom/linecorp/line/profile/g;->u:Lcom/linecorp/line/profile/g$b;

    invoke-virtual {v6}, Lcom/linecorp/line/profile/g;->o()V

    goto/16 :goto_6

    :cond_d
    instance-of v8, v5, Lfr/o$A;

    if-eqz v8, :cond_e

    sget-object v0, LWA0/d;->x3:LWA0/d$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWA0/d;

    sget-object v2, LWA0/c;->RECENTLYUPDATED_ICON:LWA0/c;

    invoke-interface {v0, v7, v2, v4}, LWA0/d;->v(Landroid/content/Context;LWA0/c;LWA0/b;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_e
    instance-of v8, v5, Lfr/o$p;

    if-eqz v8, :cond_10

    check-cast v5, Lfr/o$p;

    iget-object v3, v5, Lfr/o$p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LED/a;->f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    goto/16 :goto_7

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_10
    instance-of v8, v5, Lfr/o$r;

    if-eqz v8, :cond_12

    check-cast v5, Lfr/o$r;

    iget-object v3, v5, Lfr/o$r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LED/a;->h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    goto/16 :goto_7

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_12
    instance-of v8, v5, Lfr/o$D;

    if-eqz v8, :cond_13

    check-cast v5, Lfr/o$D;

    iget-object v0, v5, Lfr/o$D;->a:Ljava/lang/String;

    sget-object v2, LCu0/f;->k0:LCu0/f$a;

    invoke-static {v2, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCu0/f;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/r;->CHAT:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-interface {v2, v7, v3, v0}, LCu0/f;->c(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    instance-of v8, v5, Lfr/o$n;

    iget-object v10, v2, LED/a;->i:LiC0/b;

    if-eqz v8, :cond_14

    check-cast v5, Lfr/o$n;

    iget-object v0, v5, Lfr/o$n;->a:LbV/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "profileMusic"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, LiC0/b;->a(LbV/c;)LeC0/k;

    move-result-object v0

    invoke-virtual {v10}, LiC0/b;->b()LiC0/a;

    move-result-object v2

    invoke-virtual {v2, v0}, LiC0/a;->h(LeC0/k;)V

    goto/16 :goto_6

    :cond_14
    instance-of v8, v5, Lfr/o$H;

    if-eqz v8, :cond_15

    invoke-virtual {v10}, LiC0/b;->i()V

    goto/16 :goto_6

    :cond_15
    instance-of v8, v5, Lfr/o$t;

    if-eqz v8, :cond_16

    check-cast v5, Lfr/o$t;

    iget-object v0, v5, Lfr/o$t;->a:Ljava/lang/String;

    sget v2, Lcom/linecorp/line/profile/group/profile/view/GroupProfileActivity;->i1:I

    invoke-static {v7, v0}, Lcom/linecorp/line/profile/group/profile/view/GroupProfileActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_16
    instance-of v8, v5, Lfr/o$s;

    if-eqz v8, :cond_17

    check-cast v5, Lfr/o$s;

    iget-object v0, v5, Lfr/o$s;->a:Ljava/lang/String;

    sget-object v2, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    invoke-static {v7, v0}, Ljp/naver/line/android/activity/group/GroupMembersActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_17
    instance-of v8, v5, Lfr/o$y;

    if-eqz v8, :cond_1a

    check-cast v5, Lfr/o$y;

    iget-object v0, v5, Lfr/o$y;->a:Ljava/lang/String;

    const-string v4, "chatId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljc1/t;

    invoke-static {v0}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v5

    if-nez v5, :cond_18

    const/4 v5, -0x1

    goto :goto_0

    :cond_18
    sget-object v8, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    :goto_0
    packed-switch v5, :pswitch_data_0

    sget-object v5, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_0
    sget-object v5, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_1
    sget-object v5, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_2
    sget-object v5, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_3
    sget-object v5, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_1
    sget-object v8, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v5, v8, :cond_19

    goto :goto_2

    :cond_19
    move v3, v6

    :goto_2
    invoke-direct {v4, v0, v3}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v10

    sget-object v8, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v9, v2, LED/a;->a:Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3c

    invoke-static/range {v8 .. v15}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->c(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;Ljava/util/Map;ZZZI)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_1a
    sget-object v8, Lfr/o$B;->a:Lfr/o$B;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    sget v0, Lcom/linecorp/line/addfriends/ui/friendrecommendation/FriendRecommendationActivity;->M:I

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/addfriends/ui/friendrecommendation/FriendRecommendationActivity;

    invoke-direct {v0, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_1b
    sget-object v8, Lfr/o$E;->a:Lfr/o$E;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    sget-object v0, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->T1:[LLv0/h;

    sget-object v0, LST/b;->HOMETAB:LST/b;

    invoke-static {v7, v0}, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$a;->a(Landroid/content/Context;LST/b;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_1c
    sget-object v8, Lfr/o$u;->a:Lfr/o$u;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    sget v0, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity;->Z:I

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity;

    invoke-direct {v0, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_1d
    sget-object v8, Lfr/o$w;->a:Lfr/o$w;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    sget-object v0, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->F6:Ljp/naver/line/android/activity/homev2/notificationcenter/a$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/homev2/notificationcenter/a;

    invoke-interface {v0}, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_1e
    instance-of v8, v5, Lfr/o$k;

    if-eqz v8, :cond_1f

    check-cast v5, Lfr/o$k;

    iget-object v9, v5, Lfr/o$k;->a:Ljava/lang/String;

    sget-object v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    new-instance v8, Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-boolean v10, v5, Lfr/o$k;->b:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3fc

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v20}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;-><init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7, v8}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_1f
    instance-of v8, v5, Lfr/o$G;

    if-eqz v8, :cond_20

    check-cast v5, Lfr/o$G;

    iget-object v0, v5, Lfr/o$G;->a:Ljava/lang/String;

    invoke-static {v7, v0, v6}, Ljg1/d;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto/16 :goto_6

    :cond_20
    instance-of v8, v5, Lfr/o$J;

    if-eqz v8, :cond_23

    check-cast v5, Lfr/o$J;

    iget-object v3, v5, Lfr/o$J;->a:Ljava/lang/String;

    new-instance v6, LED/o;

    iget-boolean v5, v5, Lfr/o$J;->b:Z

    invoke-direct {v6, v2, v3, v5, v4}, LED/o;-><init>(LED/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v6, v0}, LED/a;->k(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    goto :goto_3

    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v0, v1, :cond_22

    goto/16 :goto_7

    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_23
    instance-of v8, v5, Lfr/o$K;

    if-eqz v8, :cond_26

    check-cast v5, Lfr/o$K;

    iget-object v3, v5, Lfr/o$K;->a:Ljava/lang/String;

    new-instance v6, LED/p;

    iget-boolean v5, v5, Lfr/o$K;->b:Z

    invoke-direct {v6, v2, v3, v5, v4}, LED/p;-><init>(LED/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v6, v0}, LED/a;->k(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_24

    goto :goto_4

    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v0, v1, :cond_25

    goto/16 :goto_7

    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_26
    instance-of v4, v5, Lfr/o$I;

    if-eqz v4, :cond_28

    check-cast v5, Lfr/o$I;

    iget-object v3, v5, Lfr/o$I;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LED/a;->j(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_27

    goto/16 :goto_7

    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_28
    instance-of v4, v5, Lfr/o$a;

    if-eqz v4, :cond_2a

    check-cast v5, Lfr/o$a;

    iget-object v3, v5, Lfr/o$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LED/a;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_29

    goto/16 :goto_7

    :cond_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_2a
    instance-of v4, v5, Lfr/o$g;

    if-eqz v4, :cond_2c

    check-cast v5, Lfr/o$g;

    iget-object v3, v5, Lfr/o$g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LED/a;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    goto/16 :goto_7

    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_2c
    instance-of v4, v5, Lfr/o$d;

    if-eqz v4, :cond_2e

    check-cast v5, Lfr/o$d;

    iget-object v3, v5, Lfr/o$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LED/a;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    goto/16 :goto_7

    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_2e
    instance-of v4, v5, Lfr/o$h;

    if-eqz v4, :cond_30

    check-cast v5, Lfr/o$h;

    iget-object v3, v5, Lfr/o$h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LED/a;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2f

    goto/16 :goto_7

    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_30
    instance-of v4, v5, Lfr/o$i;

    if-eqz v4, :cond_32

    check-cast v5, Lfr/o$i;

    iget-object v3, v5, Lfr/o$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LED/a;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_31

    goto/16 :goto_7

    :cond_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_32
    instance-of v0, v5, Lfr/o$m;

    if-eqz v0, :cond_34

    check-cast v5, Lfr/o$m;

    iget-object v0, v5, Lfr/o$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_33

    sget-object v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->s:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$Companion;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_5

    :cond_33
    sget-object v0, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;->h:Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;

    invoke-direct {v0, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_34
    instance-of v0, v5, Lfr/o$l;

    if-eqz v0, :cond_36

    check-cast v5, Lfr/o$l;

    iget-object v0, v5, Lfr/o$l;->a:Lfr/o$l$a;

    sget-object v2, LED/a$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v3, :cond_35

    invoke-static {v7}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://lin.ee/Yd6dH5Q/btdv/android/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const v2, 0x7f152fba

    invoke-static {v7, v0, v2, v6, v6}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    instance-of v0, v5, Lfr/o$f;

    if-eqz v0, :cond_38

    check-cast v5, Lfr/o$f;

    iget-object v0, v2, LED/a;->p:LED/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "action"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v0, v1, :cond_37

    return-object v1

    :cond_37
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
