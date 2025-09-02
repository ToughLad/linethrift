.class public final LhX0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbm0/v;

.field public final b:LP40/r;

.field public final c:LQi/a;

.field public final d:Z

.field public final e:LhX0/f$c;


# direct methods
.method public constructor <init>(Lbm0/v;LP40/r;LQi/a;ZLhX0/f$c;)V
    .locals 1

    const-string v0, "eligibilityChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoResetLifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhX0/q;->a:Lbm0/v;

    iput-object p2, p0, LhX0/q;->b:LP40/r;

    iput-object p3, p0, LhX0/q;->c:LQi/a;

    iput-boolean p4, p0, LhX0/q;->d:Z

    iput-object p5, p0, LhX0/q;->e:LhX0/f$c;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LhX0/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LhX0/o;

    iget v1, v0, LhX0/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LhX0/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LhX0/o;

    invoke-direct {v0, p0, p1}, LhX0/o;-><init>(LhX0/q;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LhX0/o;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LhX0/o;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v0, LhX0/o;->a:LhX0/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v6, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LhX0/q;->b:LP40/r;

    invoke-virtual {p1}, LP40/r;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object p0, v0, LhX0/o;->a:LhX0/q;

    iput v4, v0, LhX0/o;->d:I

    iget-object p1, p0, LhX0/q;->a:Lbm0/v;

    new-instance v2, Lbm0/t;

    invoke-direct {v2, p1, v3}, Lbm0/t;-><init>(Lbm0/v;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lbm0/v;->a:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, LQk0/e$h$c;

    iget-boolean p1, v6, LhX0/q;->d:Z

    new-instance v4, LCq/q;

    const-string v9, "onCloseBannerClicked()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, LhX0/q;

    const-string v8, "onCloseBannerClicked"

    const/4 v11, 0x5

    invoke-direct/range {v4 .. v11}, LCq/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0, p1, v4}, LQk0/e$h$c;-><init>(ZLCq/q;)V

    return-object p0

    :cond_4
    return-object v3
.end method
