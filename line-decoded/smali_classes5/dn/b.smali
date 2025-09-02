.class public final Ldn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PurchaseData::",
        "Lgn/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LYU/a;

.field public final b:Lhn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhn/c<",
            "TPurchaseData;>;"
        }
    .end annotation
.end field

.field public final c:Lef/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lhn/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhn/c<",
            "TPurchaseData;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    .line 2
    sget-object v1, Ldn/a;->b:Ldn/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn/a;

    .line 3
    iget-object p1, p1, Ldn/a;->a:Lef/f;

    .line 4
    const-string v1, "myProfileManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Ldn/b;->a:LYU/a;

    .line 7
    iput-object p2, p0, Ldn/b;->b:Lhn/c;

    .line 8
    iput-object p1, p0, Ldn/b;->c:Lef/f;

    return-void
.end method

.method public static final a(Ldn/b;Landroid/app/Activity;Lgn/c;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Ldn/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldn/c;

    iget v1, v0, Ldn/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldn/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldn/c;

    invoke-direct {v0, p0, p3}, Ldn/c;-><init>(Ldn/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Ldn/c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ldn/c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Ldn/c;->c:Lgn/c;

    iget-object p1, v0, Ldn/c;->b:Landroid/app/Activity;

    iget-object p0, v0, Ldn/c;->a:Ldn/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Ldn/d;

    invoke-direct {v2, p0, p2, v5}, Ldn/d;-><init>(Ldn/b;Lgn/c;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ldn/c;->a:Ldn/b;

    iput-object p1, v0, Ldn/c;->b:Landroid/app/Activity;

    iput-object p2, v0, Ldn/c;->c:Lgn/c;

    iput v4, v0, Ldn/c;->f:I

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lgn/f;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v2, p3, Lgn/f$b;

    if-eqz v2, :cond_6

    check-cast p3, Lgn/f$b;

    iget-object p3, p3, Lgn/f$b;->a:Lff/b;

    iput-object v5, v0, Ldn/c;->a:Ldn/b;

    iput-object v5, v0, Ldn/c;->b:Landroid/app/Activity;

    iput-object v5, v0, Ldn/c;->c:Lgn/c;

    iput v3, v0, Ldn/c;->f:I

    invoke-virtual {p0, p1, p2, p3, v0}, Ldn/b;->c(Landroid/app/Activity;Lgn/c;Lff/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    instance-of p0, p3, Lgn/f$a;

    if-eqz p0, :cond_7

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lgn/d$b;

    new-instance p1, Lgn/a$c;

    check-cast p3, Lgn/f$a;

    invoke-direct {p1, p3}, Lgn/a$c;-><init>(Lgn/f$a;)V

    invoke-direct {p0, p1}, Lgn/d$b;-><init>(Lgn/a;)V

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroidx/lifecycle/J;Lgn/c;Lxk1/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/J;",
            "TPurchaseData;",
            "Lxk1/l<",
            "-",
            "Lgn/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v0, Ldn/b$b;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldn/b$b;-><init>(Landroid/app/Activity;Ldn/b;Lgn/c;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, p1, p1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(Landroid/app/Activity;Lgn/c;Lff/b;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Ldn/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldn/e;

    iget v1, v0, Ldn/e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldn/e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldn/e;

    invoke-direct {v0, p0, p4}, Ldn/e;-><init>(Ldn/b;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Ldn/e;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ldn/e;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldn/e;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/H;

    iget-object p0, v0, Ldn/e;->b:Ljava/lang/Object;

    check-cast p0, Lgn/c;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldn/e;->e:Lkotlin/jvm/internal/H;

    iget-object p3, v0, Ldn/e;->d:Lff/b;

    iget-object p1, v0, Ldn/e;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lgn/c;

    iget-object p1, v0, Ldn/e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, v0, Ldn/e;->a:Ldn/b;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Ldn/b;->a:LYU/a;

    invoke-interface {p4}, LYU/a;->j()LbV/a;

    move-result-object p4

    iget-object p4, p4, LbV/a;->b:Ljava/lang/String;

    if-nez p4, :cond_4

    new-instance p0, Lgn/d$b;

    new-instance p1, Lgn/a$b;

    invoke-direct {p1}, Lgn/a$b;-><init>()V

    invoke-direct {p0, p1}, Lgn/d$b;-><init>(Lgn/a;)V

    return-object p0

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/H;

    invoke-direct {v2}, Lkotlin/jvm/internal/H;-><init>()V

    iput-object p0, v0, Ldn/e;->a:Ldn/b;

    iput-object p1, v0, Ldn/e;->b:Ljava/lang/Object;

    iput-object p2, v0, Ldn/e;->c:Ljava/lang/Object;

    iput-object p3, v0, Ldn/e;->d:Lff/b;

    iput-object v2, v0, Ldn/e;->e:Lkotlin/jvm/internal/H;

    iput v4, v0, Ldn/e;->h:I

    new-instance v5, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v4, v6}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, LSl1/l;->p()V

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, LA20/Z;

    const/16 v8, 0x13

    invoke-direct {v7, v6, v8}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ldn/g;

    invoke-direct {v6, v2}, Ldn/g;-><init>(Lkotlin/jvm/internal/H;)V

    iget-object v8, p0, Ldn/b;->c:Lef/f;

    invoke-virtual {v8, p4, v7, v6}, Lef/f;->c(Ljava/lang/String;Lxk1/l;Lxk1/l;)V

    invoke-virtual {v5}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_6

    new-instance p0, Lgn/d$b;

    new-instance p1, Lgn/a$b;

    invoke-direct {p1}, Lgn/a$b;-><init>()V

    invoke-direct {p0, p1}, Lgn/d$b;-><init>(Lgn/a;)V

    return-object p0

    :cond_6
    iget-object p4, p0, Ldn/b;->c:Lef/f;

    invoke-virtual {p4, p1, p3}, Lef/f;->d(Landroid/app/Activity;Lff/b;)V

    iput-object p0, v0, Ldn/e;->a:Ldn/b;

    iput-object p2, v0, Ldn/e;->b:Ljava/lang/Object;

    iput-object v2, v0, Ldn/e;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Ldn/e;->d:Lff/b;

    iput-object p1, v0, Ldn/e;->e:Lkotlin/jvm/internal/H;

    iput v3, v0, Ldn/e;->h:I

    new-instance p1, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    invoke-direct {p1, v4, p3}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, LSl1/l;->p()V

    new-instance p3, Ldn/f;

    invoke-direct {p3, p2, p1, p0}, Ldn/f;-><init>(Lgn/c;LSl1/l;Ldn/b;)V

    iput-object p3, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual {p1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object p0
.end method
