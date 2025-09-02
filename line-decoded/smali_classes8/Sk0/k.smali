.class public final LSk0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbm0/s;

.field public final b:LSk0/h;

.field public final c:LQi/a;

.field public final d:Z

.field public final e:LhX0/f$b;


# direct methods
.method public constructor <init>(Lbm0/s;LSk0/h;LQi/a;ZLhX0/f$b;)V
    .locals 1

    const-string v0, "eligibilityChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoResetLifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSk0/k;->a:Lbm0/s;

    iput-object p2, p0, LSk0/k;->b:LSk0/h;

    iput-object p3, p0, LSk0/k;->c:LQi/a;

    iput-boolean p4, p0, LSk0/k;->d:Z

    iput-object p5, p0, LSk0/k;->e:LhX0/f$b;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LSk0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSk0/i;

    iget v1, v0, LSk0/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSk0/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LSk0/i;

    invoke-direct {v0, p0, p1}, LSk0/i;-><init>(LSk0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LSk0/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSk0/i;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v0, LSk0/i;->a:LSk0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v6, p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, LSk0/i;->a:LSk0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LSk0/i;->a:LSk0/k;

    iput v5, v0, LSk0/i;->d:I

    iget-object p1, p0, LSk0/k;->b:LSk0/h;

    invoke-virtual {p1, v0}, LSk0/h;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LSk0/k;->a:Lbm0/s;

    iput-object p0, v0, LSk0/i;->a:LSk0/k;

    iput v4, v0, LSk0/i;->d:I

    new-instance v2, Lbm0/o;

    invoke-direct {v2, p1, v3}, Lbm0/o;-><init>(Lbm0/s;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lbm0/s;->a:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    :goto_2
    return-object v1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, LQk0/e$h$b;

    iget-boolean p1, v6, LSk0/k;->d:Z

    new-instance v4, LMW/c;

    const-string v9, "onCloseBannerClicked()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, LSk0/k;

    const-string v8, "onCloseBannerClicked"

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, LMW/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0, p1, v4}, LQk0/e$h$b;-><init>(ZLMW/c;)V

    return-object p0

    :cond_6
    return-object v3
.end method
