.class public final LhX0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbm0/l;

.field public final b:Lxl0/a;

.field public final c:LQi/a;

.field public final d:Z

.field public final e:LhX0/f$a;


# direct methods
.method public constructor <init>(Lbm0/l;Lxl0/a;LQi/a;ZLhX0/f$a;)V
    .locals 1

    const-string v0, "freemiumPromotionEligibilityChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoResetLifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhX0/e;->a:Lbm0/l;

    iput-object p2, p0, LhX0/e;->b:Lxl0/a;

    iput-object p3, p0, LhX0/e;->c:LQi/a;

    iput-boolean p4, p0, LhX0/e;->d:Z

    iput-object p5, p0, LhX0/e;->e:LhX0/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LhX0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LhX0/c;

    iget v1, v0, LhX0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LhX0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LhX0/c;

    invoke-direct {v0, p0, p1}, LhX0/c;-><init>(LhX0/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LhX0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LhX0/c;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v0, LhX0/c;->a:LhX0/e;

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
    iget-object p0, v0, LhX0/c;->a:LhX0/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LhX0/c;->a:LhX0/e;

    iput v5, v0, LhX0/c;->d:I

    iget-object p1, p0, LhX0/e;->b:Lxl0/a;

    invoke-virtual {p1, v0}, Lxl0/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LhX0/e;->a:Lbm0/l;

    iput-object p0, v0, LhX0/c;->a:LhX0/e;

    iput v4, v0, LhX0/c;->d:I

    new-instance v2, Lbm0/j;

    invoke-direct {v2, p1, v3}, Lbm0/j;-><init>(Lbm0/l;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lbm0/l;->d:LSl1/B;

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

    new-instance p0, LQk0/e$h$a;

    iget-boolean p1, v6, LhX0/e;->d:Z

    new-instance v4, LCq/p;

    const-string v9, "onCloseBannerClicked()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, LhX0/e;

    const-string v8, "onCloseBannerClicked"

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v11}, LCq/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0, p1, v4}, LQk0/e$h$a;-><init>(ZLCq/p;)V

    return-object p0

    :cond_6
    return-object v3
.end method
