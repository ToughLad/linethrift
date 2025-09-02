.class public final LWP/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LcS/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYP/e;

.field public final d:Ljava/lang/String;

.field public final e:LkT/a;

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXP/b;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/view/ViewGroup;

.field public final i:LY80/i;

.field public final j:LZP/a;

.field public final k:Lel/a;

.field public l:LSl1/L0;

.field public m:LWP/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lxk1/a;LYP/e;Ljava/lang/String;LkT/a;Lxk1/l;Lxk1/a;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Lxk1/a<",
            "+",
            "LcS/c;",
            ">;",
            "LYP/e;",
            "Ljava/lang/String;",
            "LkT/a;",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXP/b;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsViewState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumEntryType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWP/g;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LWP/g;->b:Lxk1/a;

    iput-object p3, p0, LWP/g;->c:LYP/e;

    iput-object p4, p0, LWP/g;->d:Ljava/lang/String;

    iput-object p5, p0, LWP/g;->e:LkT/a;

    iput-object p6, p0, LWP/g;->f:Lxk1/l;

    iput-object p7, p0, LWP/g;->g:Lxk1/a;

    iput-object p8, p0, LWP/g;->h:Landroid/view/ViewGroup;

    sget-object p2, LY80/i;->L3:LY80/i$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY80/i;

    iput-object p2, p0, LWP/g;->i:LY80/i;

    sget-object p2, LZP/a;->c4:LZP/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZP/a;

    iput-object p2, p0, LWP/g;->j:LZP/a;

    sget-object p2, Lel/a;->D5:Lel/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel/a;

    iput-object p1, p0, LWP/g;->k:Lel/a;

    return-void
.end method

.method public static final a(LWP/g;LYP/a;)LUD/d;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LUD/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LE60/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LE60/d;-><init>(I)V

    iput-object v1, v0, LUD/d;->a:Lxk1/l;

    new-instance v1, LUD/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LUD/d;->b:Lxk1/p;

    sget-object v1, LUD/d$a;->TOP:LUD/d$a;

    iput-object v1, v0, LUD/d;->c:LUD/d$a;

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LUD/d;->d:Ljava/lang/Long;

    new-instance v1, LHF0/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LHF0/o;-><init>(I)V

    iput-object v1, v0, LUD/d;->e:LHF0/o;

    new-instance v1, LDd1/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LDd1/a;-><init>(I)V

    iput-object v1, v0, LUD/d;->f:Lxk1/l;

    new-instance v1, LAm/l0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LAm/l0;-><init>(I)V

    iput-object v1, v0, LUD/d;->g:Lxk1/l;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, LUD/d;->h:Landroid/graphics/Rect;

    sget-object v1, LiF/k;->m:LiF/k;

    iput-object v1, v0, LUD/d;->i:LiF/k;

    sget-object v1, LUD/d$a;->BOTTOM:LUD/d$a;

    const-string v3, "type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LUD/d;->c:LUD/d$a;

    const/4 v1, 0x0

    iput-object v1, v0, LUD/d;->d:Ljava/lang/Long;

    iget-object v1, p0, LWP/g;->a:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "getResources(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f070b20

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    const v5, 0x7f070b1f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v4, v3, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v0, LUD/d;->h:Landroid/graphics/Rect;

    sget-object v1, LiF/k;->j:LiF/k;

    const-string v2, "edgeToEdgeOverlapType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LUD/d;->i:LiF/k;

    new-instance v1, LEe/q;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LEe/q;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LUD/d;->b:Lxk1/p;

    new-instance v1, LKh1/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LKh1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LUD/d;->g:Lxk1/l;

    new-instance p1, LAG0/j;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, LUD/d;->a:Lxk1/l;

    return-object v0
.end method

.method public static final b(LWP/g;LXP/a;LXP/b;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LWP/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LWP/i;

    iget v1, v0, LWP/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWP/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LWP/i;

    invoke-direct {v0, p0, p3}, LWP/i;-><init>(LWP/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LWP/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWP/i;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p3, p1, LXP/a$a;

    if-eqz p3, :cond_a

    instance-of p1, p2, LXP/b$b;

    if-eqz p1, :cond_8

    check-cast p2, LXP/b$b;

    iget-object p1, p2, LXP/b$b;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnb1/c;

    invoke-virtual {p3}, Lnb1/c;->v()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    iget-boolean p1, p2, LXP/b$b;->b:Z

    if-eqz p1, :cond_d

    :goto_2
    iput v5, v0, LWP/i;->c:I

    invoke-virtual {p0, v0}, LWP/g;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_d

    :goto_4
    move v4, v5

    goto :goto_7

    :cond_8
    instance-of p0, p2, LXP/b$a;

    if-eqz p0, :cond_9

    goto :goto_7

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    instance-of p2, p1, LXP/a$b;

    if-eqz p2, :cond_c

    iput v3, v0, LWP/i;->c:I

    invoke-virtual {p0, v0}, LWP/g;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_4

    :cond_c
    sget-object p0, LXP/a$c;->d:LXP/a$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_d
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, LWP/g;->l:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LWP/g;->m:LWP/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LWP/c;->b:LUD/b;

    invoke-virtual {v0}, LUD/b;->a()V

    :cond_1
    iput-object v1, p0, LWP/g;->m:LWP/c;

    return-void
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LWP/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWP/f;

    iget v1, v0, LWP/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWP/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LWP/f;

    invoke-direct {v0, p0, p1}, LWP/f;-><init>(LWP/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LWP/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWP/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LWP/g;->j:LZP/a;

    invoke-interface {p0}, LZP/a;->j()LMq0/U;

    move-result-object p0

    iput v3, v0, LWP/f;->c:I

    invoke-static {p0, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p0, p1, LsQ/e$c;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(LYP/a;LnR/e;)V
    .locals 8

    iget-object v0, p0, LWP/g;->m:LWP/c;

    if-eqz v0, :cond_1

    iget v1, v0, LWP/c;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, LWP/c;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object p0, p0, LWP/g;->a:Landroidx/fragment/app/n;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v2, LWP/g$a;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LWP/g$a;-><init>(LYP/a;LnR/e;IILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljm/e;)V
    .locals 3

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWP/g;->j:LZP/a;

    invoke-interface {v0}, LZP/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LWP/g;->i:LY80/i;

    iget-object v1, p0, LWP/g;->a:Landroidx/fragment/app/n;

    invoke-interface {v0, v1}, LY80/i;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LWP/g;->m:LWP/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LWP/c;->b:LUD/b;

    invoke-virtual {v0}, LUD/b;->a()V

    :cond_0
    iget-object v0, p0, LWP/g;->l:LSl1/L0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LWP/h;

    invoke-direct {v1, p0, p1, p2, v2}, LWP/h;-><init>(LWP/g;Ljava/lang/String;Ljm/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LWP/g;->l:LSl1/L0;

    :cond_2
    return-void
.end method
