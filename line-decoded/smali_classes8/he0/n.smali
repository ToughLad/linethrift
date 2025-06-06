.class public final Lhe0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhe0/n;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lhe0/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhe0/m;

    iget v1, v0, Lhe0/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhe0/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhe0/m;

    invoke-direct {v0, p0, p2}, Lhe0/m;-><init>(Lhe0/n;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lhe0/m;->c:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lhe0/m;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lhe0/m;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iget-object v1, v0, Lhe0/m;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lhe0/m;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iget-object v1, v0, Lhe0/m;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v0, Lhe0/m;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iget-object v1, v0, Lhe0/m;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, v0, Lhe0/m;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iget-object v1, v0, Lhe0/m;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->e:Ljp/naver/line/android/activity/setting/automaticchatbackup/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iput-object p1, v0, Lhe0/m;->a:Landroid/content/Context;

    iput-object p0, v0, Lhe0/m;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iput v7, v0, Lhe0/m;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v7, Lye1/d;

    invoke-direct {v7, p0, v2}, Lye1/d;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v9, v1

    move-object v1, p0

    move-object p0, v9

    :goto_1
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_b

    :cond_8
    new-instance p0, LYH/o;

    sget-object v7, LYH/o$a;->DATA_OUTDATED:LYH/o$a;

    const-string v8, "No Google account found"

    invoke-direct {p0, v7, v8}, LYH/o;-><init>(LYH/o$a;Ljava/lang/String;)V

    iput-object p1, v0, Lhe0/m;->a:Landroid/content/Context;

    iput-object v1, v0, Lhe0/m;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iput v6, v0, Lhe0/m;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, Lcm1/b;->c:Lcm1/b;

    new-instance v7, Lye1/j;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v1, p0, v2}, Lye1/j;-><init>(ZLjp/naver/line/android/activity/setting/automaticchatbackup/b;LYH/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    goto :goto_2

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, p2, :cond_a

    goto :goto_6

    :cond_a
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_3
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :cond_b
    iput-object p1, v0, Lhe0/m;->a:Landroid/content/Context;

    iput-object v1, v0, Lhe0/m;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iput v5, v0, Lhe0/m;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lye1/f;

    invoke-direct {v5, v1, v2}, Lye1/f;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_c

    goto :goto_6

    :cond_c
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_f

    iput-object v1, v0, Lhe0/m;->a:Landroid/content/Context;

    iput-object p1, v0, Lhe0/m;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iput v4, v0, Lhe0/m;->e:I

    invoke-virtual {p1, v0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    check-cast p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    invoke-virtual {p0, v1}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->d(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->BACKUP_CHAT_NEXT_BACKUP_TIME_MILLIS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, v4, v5}, Ljp/naver/line/android/db/generalkv/dao/c;->p(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    sget-object p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->m:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;

    invoke-static {v1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v1

    const-string v4, "getInstance(context)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lhe0/m;->a:Landroid/content/Context;

    iput-object v2, v0, Lhe0/m;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iput v3, v0, Lhe0/m;->e:I

    invoke-virtual {p0, v1, p1, v0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;->b(LP5/D;Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_e

    :goto_6
    return-object p2

    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lhe0/n;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lhe0/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhe0/q;

    iget v1, v0, Lhe0/q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhe0/q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhe0/q;

    invoke-direct {v0, p0, p2}, Lhe0/q;-><init>(Lhe0/n;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lhe0/q;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lhe0/q;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lhe0/q;->a:LS90/b;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lhe0/q;->a:LS90/b;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LS90/b;->Q2:LS90/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS90/b;

    invoke-interface {p0}, LS90/b;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-object p0, v0, Lhe0/q;->a:LS90/b;

    iput v4, v0, Lhe0/q;->d:I

    invoke-interface {p0, v0}, LS90/b;->m(Lhe0/q;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    iput-object p1, v0, Lhe0/q;->a:LS90/b;

    iput v3, v0, Lhe0/q;->d:I

    invoke-interface {p1, v0}, LS90/b;->p(Lhe0/q;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p0, 0x0

    iput-object p0, v0, Lhe0/q;->a:LS90/b;

    iput v2, v0, Lhe0/q;->d:I

    invoke-interface {p1, v0}, LS90/b;->w(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    :goto_3
    return-object p2

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lje0/e;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loginType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->APP_REGISTRATION_COMPLETED:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    instance-of v2, v1, Lje0/e$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v2

    const-string v4, "getInstance(context)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, La6/m;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v7, LP5/s;->CONNECTED:LP5/s;

    const-string v5, "networkType"

    invoke-static {v7, v5, v3}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v6

    invoke-static {v4}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    new-instance v5, LP5/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    move-wide v14, v12

    invoke-direct/range {v5 .. v16}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance v4, LP5/u$a;

    const-class v6, Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker;

    invoke-direct {v4, v6}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v4

    check-cast v4, LP5/u$a;

    sget-object v5, LP5/a;->EXPONENTIAL:LP5/a;

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7, v8}, LP5/E$a;->e(LP5/a;JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v4

    check-cast v4, LP5/u$a;

    invoke-virtual {v4}, LP5/E$a;->b()LP5/E;

    move-result-object v4

    check-cast v4, LP5/u;

    invoke-virtual {v2, v4}, LP5/D;->d(LP5/E;)LP5/v;

    :cond_0
    sget-object v2, LSl1/l0;->a:LSl1/l0;

    new-instance v4, Lhe0/n$a;

    move-object/from16 v5, p0

    invoke-direct {v4, v0, v1, v5, v3}, Lhe0/n$a;-><init>(Landroid/content/Context;Lje0/e;Lhe0/n;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v3, v3, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v1, LVT/b;->t3:LVT/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVT/b;

    invoke-interface {v0}, LVT/b;->E()V

    return-void
.end method
