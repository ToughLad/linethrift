.class public final LnX0/g;
.super LnX0/j;
.source "SourceFile"


# static fields
.field public static final synthetic N:I


# instance fields
.field public final A:LNk0/K;

.field public final B:Landroidx/lifecycle/B;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public final x:Lsm0/a;

.field public final y:Lsm0/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsm0/a;Lsm0/d;LNk0/K;Landroidx/lifecycle/B;)V
    .locals 1

    const-string v0, "glideStickerRequestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideSticonRequestFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LnX0/g;->x:Lsm0/a;

    iput-object p3, p0, LnX0/g;->y:Lsm0/d;

    iput-object p4, p0, LnX0/g;->A:LNk0/K;

    iput-object p5, p0, LnX0/g;->B:Landroidx/lifecycle/B;

    const p2, 0x7f0b1d06

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LnX0/g;->C:Lkotlin/Lazy;

    const p2, 0x7f0b2130

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LnX0/g;->D:Lkotlin/Lazy;

    const p2, 0x7f0b28ec

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LnX0/g;->E:Lkotlin/Lazy;

    const p2, 0x7f0b0f78

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LnX0/g;->H:Lkotlin/Lazy;

    const p2, 0x7f0b0f74

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LnX0/g;->I:Lkotlin/Lazy;

    const p2, 0x7f0b292f

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LnX0/g;->L:Lkotlin/Lazy;

    new-instance p2, Ll31/i;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Ll31/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnX0/g;->M:Lkotlin/Lazy;

    return-void
.end method

.method public static final r0(LnX0/g;LMY0/b$d;ZLok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LnX0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LnX0/f;

    iget v1, v0, LnX0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnX0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LnX0/f;

    invoke-direct {v0, p0, p3}, LnX0/f;-><init>(LnX0/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LnX0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnX0/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LnX0/f;->a:LnX0/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, LMY0/b$d;->a:LGm0/d;

    instance-of p3, p1, LGm0/d$b;

    if-eqz p3, :cond_6

    if-eqz p2, :cond_4

    check-cast p1, LGm0/d$b;

    iput-object p0, v0, LnX0/f;->a:LnX0/g;

    iput v3, v0, LnX0/f;->d:I

    invoke-virtual {p0, p1, v0}, LnX0/g;->s0(LGm0/d$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lmn0/a;

    goto/16 :goto_4

    :cond_4
    check-cast p1, LGm0/d$b;

    iget-object p2, p1, LGm0/d$b;->d:Lln0/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lln0/y;->AVAILABLE:Lln0/y;

    iget-object v0, p0, LnX0/g;->x:Lsm0/a;

    iget-object v1, p1, LGm0/d$b;->a:Lln0/e;

    if-ne p2, p3, :cond_5

    invoke-virtual {p1}, LGm0/d$b;->c()LUm0/B;

    move-result-object p2

    invoke-virtual {p2}, LUm0/B;->c()Z

    move-result p2

    if-nez p2, :cond_5

    iget-boolean p1, p1, LGm0/d$b;->g:Z

    if-eqz p1, :cond_5

    invoke-interface {v0, v1}, Lsm0/a;->j(Lln0/e;)Lsm0/h$a$d;

    move-result-object p1

    :goto_2
    move-object p3, p1

    goto :goto_4

    :cond_5
    invoke-interface {v0, v1}, Lsm0/a;->a(Lln0/e;)Lsm0/h$a$c;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of p2, p1, LGm0/d$a;

    iget-object p3, p0, LnX0/g;->y:Lsm0/d;

    if-eqz p2, :cond_9

    check-cast p1, LGm0/d$a;

    iget-object p2, p1, LGm0/d$a;->e:Lzn0/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzn0/r;->AVAILABLE:Lzn0/r;

    if-ne p2, v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    iget p2, p1, LGm0/d$a;->c:I

    iget-object v0, p1, LGm0/d$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {p1}, LGm0/d$a;->c()LUm0/B;

    move-result-object v1

    invoke-virtual {v1}, LUm0/B;->c()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean p1, p1, LGm0/d$a;->h:Z

    if-eqz p1, :cond_8

    invoke-interface {p3, p2, v0}, Lsm0/d;->c(ILjava/lang/String;)Lsm0/i$a$b;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-interface {p3, p2, v0}, Lsm0/d;->f(ILjava/lang/String;)Lsm0/i$a$a;

    move-result-object p1

    goto :goto_2

    :cond_9
    instance-of p2, p1, LGm0/d$c;

    if-eqz p2, :cond_b

    check-cast p1, LGm0/d$c;

    iget-boolean p2, p1, LGm0/d$c;->f:Z

    iget v0, p1, LGm0/d$c;->b:I

    iget p1, p1, LGm0/d$c;->a:I

    if-eqz p2, :cond_a

    invoke-interface {p3, p1, v0}, Lsm0/d;->b(II)Lsm0/k$a$b;

    move-result-object p1

    goto :goto_2

    :cond_a
    invoke-interface {p3, p1, v0}, Lsm0/d;->e(II)Lsm0/k$a$a;

    move-result-object p1

    goto :goto_2

    :goto_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, LnX0/g;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final q0(LMY0/b;ZZ)V
    .locals 6

    new-instance v0, LnX0/e;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LnX0/e;-><init>(LMY0/b;LnX0/g;ZZLkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LnX0/g;->B:Landroidx/lifecycle/B;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final s0(LGm0/d$b;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LnX0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnX0/d;

    iget v1, v0, LnX0/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnX0/d;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LnX0/d;

    invoke-direct {v0, p0, p2}, LnX0/d;-><init>(LnX0/g;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LnX0/d;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LnX0/d;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, LnX0/d;->b:LGm0/d$b;

    iget-object p0, v6, LnX0/d;->a:LnX0/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LnX0/g;->A:LNk0/K;

    if-nez p2, :cond_3

    iget-object p1, p1, LGm0/d$b;->a:Lln0/e;

    iget-object p0, p0, LnX0/g;->x:Lsm0/a;

    invoke-interface {p0, p1}, Lsm0/a;->a(Lln0/e;)Lsm0/h$a$c;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v1, p1, LGm0/d$b;->a:Lln0/e;

    iget-wide v3, v1, Lln0/e;->a:J

    iget-object v1, p0, LnX0/g;->M:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRl0/c;

    invoke-virtual {p2}, LNk0/K;->E()Ljava/util/List;

    move-result-object v5

    iput-object p0, v6, LnX0/d;->a:LnX0/g;

    iput-object p1, v6, LnX0/d;->b:LGm0/d$b;

    iput v2, v6, LnX0/d;->e:I

    move-wide v2, v3

    iget-object v4, p1, LGm0/d$b;->c:Lln0/s;

    invoke-virtual/range {v1 .. v6}, LRl0/c;->b(JLln0/s;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, LnX0/g;->x:Lsm0/a;

    iget-object p1, p1, LGm0/d$b;->a:Lln0/e;

    invoke-interface {p0, p1}, Lsm0/a;->j(Lln0/e;)Lsm0/h$a$d;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, LnX0/g;->x:Lsm0/a;

    iget-object p1, p1, LGm0/d$b;->a:Lln0/e;

    invoke-interface {p0, p1}, Lsm0/a;->a(Lln0/e;)Lsm0/h$a$c;

    move-result-object p0

    return-object p0
.end method
