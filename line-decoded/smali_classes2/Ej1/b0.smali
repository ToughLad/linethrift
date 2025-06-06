.class public final LEj1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# instance fields
.field public final synthetic a:LEj1/s0;

.field public final b:LSl1/F;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LEj1/s0;->a:LEj1/s0;

    iput-object v0, p0, LEj1/b0;->a:LEj1/s0;

    iput-object p1, p0, LEj1/b0;->b:LSl1/F;

    return-void
.end method

.method public static final d(LEj1/b0;Lbq0/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LEj1/W;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEj1/W;

    iget v1, v0, LEj1/W;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEj1/W;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEj1/W;

    invoke-direct {v0, p0, p2}, LEj1/W;-><init>(LEj1/b0;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LEj1/W;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LEj1/W;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LEj1/W;->a:Lbq0/c;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lys0/g$l;->b:Lys0/g$l;

    iput-object p1, v0, LEj1/W;->a:Lbq0/c;

    iput v3, v0, LEj1/W;->d:I

    invoke-interface {p1, p0, v0}, Lbq0/c;->g(Lys0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->SHOULD_SHOW_CHAT_TAB_SQUARE_ENTRY_GREEN_DOT:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v1, Lys0/g$l;->b:Lys0/g$l;

    const/4 v3, 0x0

    iput-object v3, v0, LEj1/W;->a:Lbq0/c;

    iput v2, v0, LEj1/W;->d:I

    invoke-interface {p1, v1, p0, v0}, Lbq0/c;->f(Lys0/g;Ljava/lang/Boolean;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    :goto_2
    return-object p2

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(LEj1/b0;Lbq0/c;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LEj1/X;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEj1/X;

    iget v1, v0, LEj1/X;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEj1/X;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LEj1/X;

    invoke-direct {v0, p0, p2}, LEj1/X;-><init>(LEj1/b0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LEj1/X;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEj1/X;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

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
    iget-object p0, v0, LEj1/X;->c:Lys0/g$d;

    iget-object p1, v0, LEj1/X;->b:Lbq0/c;

    iget-object v2, v0, LEj1/X;->a:LEj1/b0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lys0/g$d;->b:Lys0/g$d;

    iput-object p0, v0, LEj1/X;->a:LEj1/b0;

    iput-object p1, v0, LEj1/X;->b:Lbq0/c;

    iput-object p2, v0, LEj1/X;->c:Lys0/g$d;

    iput v4, v0, LEj1/X;->f:I

    invoke-interface {p1, p2, v0}, Lbq0/c;->e(Lys0/g$d;LEj1/X;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v5

    :goto_1
    if-eqz p2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object p2, Ljp/naver/line/android/db/generalkv/dao/a;->SQUARE_LIVE_TALK_NOTIFICATION_BOOLEAN_STATE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p2}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_6

    move-object p2, v2

    goto :goto_2

    :cond_6
    sget-object p2, Lys0/b;->OFF:Lys0/b;

    goto :goto_2

    :cond_7
    sget-object p2, Lys0/b;->ON:Lys0/b;

    goto :goto_2

    :cond_8
    sget-object p2, Lys0/b;->UNAVAILABLE:Lys0/b;

    :goto_2
    iput-object v2, v0, LEj1/X;->a:LEj1/b0;

    iput-object v2, v0, LEj1/X;->b:Lbq0/c;

    iput-object v2, v0, LEj1/X;->c:Lys0/g$d;

    iput v3, v0, LEj1/X;->f:I

    invoke-interface {p1, p0, p2, v0}, Lbq0/c;->b(Lys0/g$d;Lys0/b;LEj1/X;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(LEj1/b0;Lbq0/c;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LEj1/Z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEj1/Z;

    iget v1, v0, LEj1/Z;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEj1/Z;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEj1/Z;

    invoke-direct {v0, p0, p2}, LEj1/Z;-><init>(LEj1/b0;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LEj1/Z;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LEj1/Z;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LEj1/Z;->a:Lbq0/c;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lys0/g$a;->b:Lys0/g$a;

    iput-object p1, v0, LEj1/Z;->a:Lbq0/c;

    iput v3, v0, LEj1/Z;->d:I

    invoke-interface {p1, p0, v0}, Lbq0/c;->c(Lys0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->SQUARE_LAST_CHATROOM_EMBEDDED_AD_SHOWN_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v3

    sget-object p0, Lys0/g$a;->b:Lys0/g$a;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    iput-object v3, v0, LEj1/Z;->a:Lbq0/c;

    iput v2, v0, LEj1/Z;->d:I

    invoke-interface {p1, p0, v1, v0}, Lbq0/c;->d(Lys0/g;Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    :goto_2
    return-object p2

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(LEj1/b0;Lbq0/c;Lys0/g;Ljp/naver/line/android/db/generalkv/dao/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, LEj1/a0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LEj1/a0;

    iget v1, v0, LEj1/a0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEj1/a0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LEj1/a0;

    invoke-direct {v0, p0, p4}, LEj1/a0;-><init>(LEj1/b0;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LEj1/a0;->d:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LEj1/a0;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v0, LEj1/a0;->c:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object p2, v0, LEj1/a0;->b:Lys0/g;

    iget-object p1, v0, LEj1/a0;->a:Lbq0/c;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LEj1/a0;->a:Lbq0/c;

    iput-object p2, v0, LEj1/a0;->b:Lys0/g;

    iput-object p3, v0, LEj1/a0;->c:Ljp/naver/line/android/db/generalkv/dao/a;

    iput v3, v0, LEj1/a0;->f:I

    invoke-interface {p1, p2, v0}, Lbq0/c;->g(Lys0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {p3}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p3, 0x0

    iput-object p3, v0, LEj1/a0;->a:Lbq0/c;

    iput-object p3, v0, LEj1/a0;->b:Lys0/g;

    iput-object p3, v0, LEj1/a0;->c:Ljp/naver/line/android/db/generalkv/dao/a;

    iput v2, v0, LEj1/a0;->f:I

    invoke-interface {p1, p2, p0, v0}, Lbq0/c;->f(Lys0/g;Ljava/lang/Boolean;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_6

    :goto_2
    return-object p4

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    iget-object p0, p0, LEj1/b0;->a:LEj1/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq0/a;

    invoke-interface {v0}, Lsq0/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq0/a;

    invoke-interface {p1}, Ldq0/a;->p()LDq0/f;

    move-result-object p1

    new-instance v0, LEj1/Y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LEj1/Y;-><init>(LEj1/b0;Lbq0/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LEj1/b0;->b:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, LEj1/b0;->a:LEj1/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
