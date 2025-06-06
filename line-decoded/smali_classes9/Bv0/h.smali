.class public final LBv0/h;
.super LBv0/m;
.source "SourceFile"


# instance fields
.field public S:Z

.field public T:Z

.field public U:Z

.field public final V:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljv0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Landroidx/lifecycle/T;

.field public X:Landroid/graphics/drawable/Drawable;

.field public Y:Landroid/graphics/drawable/Drawable;

.field public Z:LGv0/s0;

.field public a0:LGv0/f0;


# direct methods
.method public constructor <init>(Lzv0/e;LGv0/i;LGv0/B;LYU/a;Lcom/linecorp/line/timeline/ui/base/follow/a;)V
    .locals 1

    const-string v0, "viewerViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followStateRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, LBv0/m;-><init>(Lzv0/e;LGv0/i;LGv0/B;LYU/a;Lcom/linecorp/line/timeline/ui/base/follow/a;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBv0/h;->V:Landroidx/lifecycle/T;

    iput-object p1, p0, LBv0/h;->W:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final g(LDu0/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDu0/a<",
            "LGv0/i;",
            ">;)",
            "Ljava/util/List<",
            "LGv0/o;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBv0/m;->K:LDu0/a;

    instance-of v0, p1, LDu0/a$b;

    iget-object v1, p0, LBv0/h;->V:Landroidx/lifecycle/T;

    iget-object v2, p0, LBv0/m;->b:LGv0/i;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance p1, Ljv0/a$b;

    iget-boolean v0, p0, LBv0/h;->U:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LBv0/h;->T:Z

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {p1, v3}, Ljv0/a$b;-><init>(Z)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LDu0/a$a;

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LBv0/h;->S:Z

    iput-boolean v3, p0, LBv0/h;->T:Z

    sget-object p0, Ljv0/a$a;->a:Ljv0/a$a;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p0, p1, LDu0/a$c;

    if-eqz p0, :cond_4

    check-cast p1, LDu0/a$c;

    iget-object p0, p1, LDu0/a$c;->a:Ljava/lang/Object;

    check-cast p0, LGv0/i;

    invoke-virtual {p0}, LGv0/i;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LGv0/i;->a:LGv0/H;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, LGv0/i;->a:LGv0/H;

    iget-object p0, p0, LGv0/i;->b:Ljava/util/List;

    iput-object p0, v2, LGv0/i;->b:Ljava/util/List;

    :cond_3
    :goto_0
    iget-object p0, v2, LGv0/i;->b:Ljava/util/List;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDu0/a<",
            "LGv0/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LBv0/m;->a:Lzv0/e;

    iget-object p0, p0, Lzv0/e;->f:LYu0/X;

    check-cast p1, Lok1/d;

    invoke-virtual {p0, p1}, LYu0/X;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LBv0/h$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBv0/h$a;

    iget v1, v0, LBv0/h$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBv0/h$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBv0/h$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, LBv0/h$a;-><init>(LBv0/h;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LBv0/h$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBv0/h$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBv0/h$a;->a:Landroidx/lifecycle/T;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBv0/m;->Q:Landroidx/lifecycle/T;

    iput-object p1, v0, LBv0/h$a;->a:Landroidx/lifecycle/T;

    iput v3, v0, LBv0/h$a;->d:I

    invoke-virtual {p0, v0}, LBv0/h;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LBv0/h;->T:Z

    iget-object v0, p0, LBv0/m;->a:Lzv0/e;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LBv0/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LBv0/h$b;-><init>(LBv0/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final t(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDu0/a<",
            "LGv0/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, LBv0/h;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LBv0/h;->T:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LDu0/a$c;

    iget-object p0, p0, LBv0/m;->b:LGv0/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LDu0/a$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LBv0/h;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
