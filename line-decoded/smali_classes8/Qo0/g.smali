.class public final LQo0/g;
.super LJ81/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQo0/g$a;,
        LQo0/g$b;
    }
.end annotation


# instance fields
.field public final a:LBo0/q;

.field public final b:LBo0/s$b;

.field public final c:LEo0/b;

.field public final d:Lap0/f;

.field public final e:LEo0/d;

.field public final f:LOo0/h;

.field public final g:LCd1/c;

.field public final h:LVl1/T0;

.field public final i:LVl1/G0;


# direct methods
.method public constructor <init>(LBo0/q;LBo0/s$b;LEo0/b;Lap0/f;LEo0/d;LOo0/h;LCd1/c;)V
    .locals 1

    const-string v0, "richContentBanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDetail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerResourcesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerStateRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crsLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/k;-><init>()V

    iput-object p1, p0, LQo0/g;->a:LBo0/q;

    iput-object p2, p0, LQo0/g;->b:LBo0/s$b;

    iput-object p3, p0, LQo0/g;->c:LEo0/b;

    iput-object p4, p0, LQo0/g;->d:Lap0/f;

    iput-object p5, p0, LQo0/g;->e:LEo0/d;

    iput-object p6, p0, LQo0/g;->f:LOo0/h;

    iput-object p7, p0, LQo0/g;->g:LCd1/c;

    sget-object p1, LQo0/g$a$a;->a:LQo0/g$a$a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LQo0/g;->h:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LQo0/g;->i:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final j(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LQo0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQo0/i;

    iget v1, v0, LQo0/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQo0/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LQo0/i;

    invoke-direct {v0, p0, p1}, LQo0/i;-><init>(LQo0/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LQo0/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQo0/i;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQo0/i;->b:LVl1/T0;

    iget-object v0, v0, LQo0/i;->a:LQo0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LQo0/i;->a:LQo0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQo0/g;->a:LBo0/q;

    iget-object p1, p1, LBo0/q;->b:Ljava/util/UUID;

    iput-object p0, v0, LQo0/i;->a:LQo0/g;

    iput v4, v0, LQo0/i;->e:I

    iget-object v2, p0, LQo0/g;->e:LEo0/d;

    invoke-interface {v2, p1, v0}, LEo0/d;->a(Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, LEo0/d$b;

    iget-object v2, p0, LQo0/g;->h:LVl1/T0;

    sget-object v5, LQo0/g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_6

    const/4 v4, 0x4

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    iput-object p0, v0, LQo0/i;->a:LQo0/g;

    iput-object v2, v0, LQo0/i;->b:LVl1/T0;

    iput v3, v0, LQo0/i;->e:I

    iget-object p1, p0, LQo0/g;->c:LEo0/b;

    invoke-interface {p1, v0}, LEo0/b;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p0

    move-object p0, v2

    :goto_4
    check-cast p1, Ljava/util/List;

    iget-object v0, v0, LQo0/g;->b:LBo0/s$b;

    iget-object v1, v0, LBo0/s$b;->c:Ljava/lang/String;

    new-instance v2, LQo0/g$a$b;

    iget-object v3, v0, LBo0/s$b;->g:Landroid/net/Uri;

    iget-object v0, v0, LBo0/s$b;->h:Landroid/net/Uri;

    invoke-direct {v2, p1, v1, v3, v0}, LQo0/g$a$b;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    move-object p1, v2

    move-object v2, p0

    goto :goto_5

    :cond_8
    new-instance p1, LQo0/g$a$d;

    iget-object p0, p0, LQo0/g;->b:LBo0/s$b;

    iget-object v0, p0, LBo0/s$b;->b:Ljava/lang/String;

    iget-object p0, p0, LBo0/s$b;->d:Landroid/net/Uri;

    invoke-direct {p1, p0, v0}, LQo0/g$a$d;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v2, p1}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final s(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LQo0/g$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQo0/g$c;

    iget v1, v0, LQo0/g$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQo0/g$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LQo0/g$c;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LQo0/g$c;-><init>(LQo0/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQo0/g$c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQo0/g$c;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, LQo0/g$c;->b:Landroid/view/View;

    iget-object p0, v0, LQo0/g$c;->a:LQo0/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LQo0/g;->a:LBo0/q;

    iget-object p2, p2, LBo0/q;->b:Ljava/util/UUID;

    iput-object p0, v0, LQo0/g$c;->a:LQo0/g;

    iput-object p1, v0, LQo0/g$c;->b:Landroid/view/View;

    iput v3, v0, LQo0/g$c;->e:I

    iget-object v2, p0, LQo0/g;->e:LEo0/d;

    invoke-interface {v2, p2, v0}, LEo0/d;->a(Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p2, LEo0/d$b;

    sget-object v2, LQo0/g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x0

    if-eq p2, v3, :cond_d

    if-eq p2, v5, :cond_d

    if-eq p2, v4, :cond_7

    const/4 v5, 0x4

    if-ne p2, v5, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    iput-object v2, v0, LQo0/g$c;->a:LQo0/g;

    iput-object v2, v0, LQo0/g$c;->b:Landroid/view/View;

    iput v4, v0, LQo0/g$c;->e:I

    iget-object p2, p0, LQo0/g;->b:LBo0/s$b;

    iget-object v2, p2, LBo0/s$b;->i:Landroid/net/Uri;

    iget-object v4, p0, LQo0/g;->a:LBo0/q;

    iget-object v5, v4, LBo0/q;->c:LBo0/d;

    const-string v6, "linkUrl"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "callback"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v6, "getContext(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LQo0/g;->g:LCd1/c;

    invoke-virtual {v6}, LCd1/c;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBo0/x;

    iget-object v7, p0, LQo0/g;->d:Lap0/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "subTab"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lap0/b;->a(Landroid/net/Uri;)Lap0/a;

    move-result-object v8

    invoke-virtual {v8, p1}, Lap0/a;->a(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_8
    iget-object p2, p2, LBo0/s$b;->j:Landroid/net/Uri;

    invoke-static {p2}, Lap0/b;->a(Landroid/net/Uri;)Lap0/a;

    move-result-object v8

    invoke-virtual {v8, p1}, Lap0/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_9
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    iget-object p1, v7, Lap0/f;->a:LOo0/h;

    iget-object p2, v5, LBo0/d;->b:Ljava/util/List;

    invoke-static {p1, p2, v6}, LOo0/h;->c(LOo0/h;Ljava/util/List;LBo0/x;)V

    :cond_a
    sget-object p1, LEo0/d$b;->Transitioned:LEo0/d$b;

    iget-object p0, p0, LQo0/g;->e:LEo0/d;

    iget-object p2, v4, LBo0/q;->b:Ljava/util/UUID;

    invoke-interface {p0, p2, p1, v0}, LEo0/d;->b(Ljava/util/UUID;LEo0/d$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_4

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    iput-object v2, v0, LQo0/g$c;->a:LQo0/g;

    iput-object v2, v0, LQo0/g$c;->b:Landroid/view/View;

    iput v5, v0, LQo0/g$c;->e:I

    invoke-virtual {p0, v0}, LQo0/g;->t(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final t(Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LQo0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQo0/h;

    iget v1, v0, LQo0/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQo0/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LQo0/h;

    invoke-direct {v0, p0, p1}, LQo0/h;-><init>(LQo0/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LQo0/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQo0/h;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LQo0/h;->b:LVl1/T0;

    iget-object v2, v0, LQo0/h;->a:LQo0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LQo0/h;->a:LQo0/g;

    iget-object p1, p0, LQo0/g;->h:LVl1/T0;

    iput-object p1, v0, LQo0/h;->b:LVl1/T0;

    iput v4, v0, LQo0/h;->e:I

    iget-object v2, p0, LQo0/g;->c:LEo0/b;

    invoke-interface {v2, v0}, LEo0/b;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v10

    :goto_1
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p1, v2, LQo0/g;->b:LBo0/s$b;

    iget-object v6, p1, LBo0/s$b;->c:Ljava/lang/String;

    new-instance v4, LQo0/g$a$c;

    iget-object v7, p1, LBo0/s$b;->d:Landroid/net/Uri;

    iget-object v8, p1, LBo0/s$b;->e:Landroid/net/Uri;

    iget-object v9, p1, LBo0/s$b;->f:Landroid/net/Uri;

    invoke-direct/range {v4 .. v9}, LQo0/g$a$c;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-interface {p0, v4}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    iget-object p0, v2, LQo0/g;->a:LBo0/q;

    iget-object p1, p0, LBo0/q;->c:LBo0/d;

    iget-object p1, p1, LBo0/d;->b:Ljava/util/List;

    iget-object v4, v2, LQo0/g;->g:LCd1/c;

    invoke-virtual {v4}, LCd1/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBo0/x;

    iget-object v5, v2, LQo0/g;->f:LOo0/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "requestUrlList"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subTab"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "phase"

    const-string v7, "intermediate"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, p1, v4, v6}, LOo0/h;->b(Ljava/util/List;LBo0/x;Ljava/util/Map;)V

    sget-object p1, LEo0/d$b;->GimmickConsumed:LEo0/d$b;

    const/4 v4, 0x0

    iput-object v4, v0, LQo0/h;->a:LQo0/g;

    iput-object v4, v0, LQo0/h;->b:LVl1/T0;

    iput v3, v0, LQo0/h;->e:I

    iget-object v2, v2, LQo0/g;->e:LEo0/d;

    iget-object p0, p0, LBo0/q;->b:Ljava/util/UUID;

    invoke-interface {v2, p0, p1, v0}, LEo0/d;->b(Ljava/util/UUID;LEo0/d$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
