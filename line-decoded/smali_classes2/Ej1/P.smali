.class public final LEj1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# instance fields
.field public final synthetic a:LEj1/s0;

.field public final b:LSl1/F;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LEj1/s0;->a:LEj1/s0;

    iput-object v1, p0, LEj1/P;->a:LEj1/s0;

    iput-object v0, p0, LEj1/P;->b:LSl1/F;

    return-void
.end method

.method public static final d(LEj1/P;LsF/a;LnJ0/a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-static {p1}, LRG/d;->a(LsF/a;)Ljp/naver/line/android/db/generalkv/dao/a;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LsF/a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LAg1/a;->o(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, LnJ0/a;->a()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p1

    invoke-static {p2}, LDE0/g;->a(LnJ0/a;)Ljp/naver/line/android/db/generalkv/dao/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p2, p0}, LAg1/a;->v(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(LEj1/P;Lbq0/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LEj1/M;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEj1/M;

    iget v1, v0, LEj1/M;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEj1/M;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEj1/M;

    invoke-direct {v0, p0, p2}, LEj1/M;-><init>(LEj1/P;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LEj1/M;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LEj1/M;->d:I

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
    iget-object p1, v0, LEj1/M;->a:Lbq0/c;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lys0/g$i;->b:Lys0/g$i;

    iput-object p1, v0, LEj1/M;->a:Lbq0/c;

    iput v3, v0, LEj1/M;->d:I

    invoke-interface {p1, p0, v0}, Lbq0/c;->h(Lys0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->SQUARE_RECENTLY_JOINED_MY_MEMBER_DISPLAY_NAME:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->i(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lys0/g$i;->b:Lys0/g$i;

    iput-object v1, v0, LEj1/M;->a:Lbq0/c;

    iput v2, v0, LEj1/M;->d:I

    invoke-interface {p1, v3, p0, v0}, Lbq0/c;->a(Lys0/g;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    :goto_2
    return-object p2

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(LEj1/P;Lbq0/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LEj1/N;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEj1/N;

    iget v1, v0, LEj1/N;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEj1/N;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEj1/N;

    invoke-direct {v0, p0, p2}, LEj1/N;-><init>(LEj1/P;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LEj1/N;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LEj1/N;->d:I

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
    iget-object p1, v0, LEj1/N;->a:Lbq0/c;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lys0/g$j;->b:Lys0/g$j;

    iput-object p1, v0, LEj1/N;->a:Lbq0/c;

    iput v3, v0, LEj1/N;->d:I

    invoke-interface {p1, p0, v0}, Lbq0/c;->h(Lys0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->SQUARE_RECENTLY_JOINED_MY_MEMBER_MID:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->i(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lys0/g$j;->b:Lys0/g$j;

    iput-object v1, v0, LEj1/N;->a:Lbq0/c;

    iput v2, v0, LEj1/N;->d:I

    invoke-interface {p1, v3, p0, v0}, Lbq0/c;->a(Lys0/g;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    :goto_2
    return-object p2

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance p1, LEj1/O;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LEj1/O;-><init>(LEj1/P;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LEj1/P;->b:LSl1/F;

    const/4 v0, 0x3

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

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

    new-instance v0, LEj1/L;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LEj1/L;-><init>(LEj1/P;Lbq0/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LEj1/P;->b:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, LEj1/P;->a:LEj1/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
