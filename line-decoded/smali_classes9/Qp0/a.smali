.class public final LQp0/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQp0/a$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LWp0/a;

.field public final d:LSl1/N;

.field public e:Lvs0/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LWp0/a;)V
    .locals 3

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LQp0/a;->b:Ljava/lang/String;

    iput-object p2, p0, LQp0/a;->c:LWp0/a;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    sget-object p2, LSl1/H;->LAZY:LSl1/H;

    new-instance v0, LQp0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQp0/a$b;-><init>(LQp0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p1, v1, p2, v0, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    iput-object p1, p0, LQp0/a;->d:LSl1/N;

    return-void
.end method


# virtual methods
.method public final h7(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LQp0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQp0/b;

    iget v1, v0, LQp0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQp0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQp0/b;

    invoke-direct {v0, p0, p1}, LQp0/b;-><init>(LQp0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LQp0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQp0/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQp0/b;->a:LQp0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LQp0/b;->a:LQp0/a;

    iput v3, v0, LQp0/b;->d:I

    iget-object p1, p0, LQp0/a;->d:LSl1/N;

    invoke-virtual {p1, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lvs0/c;

    iput-object p1, p0, LQp0/a;->e:Lvs0/c;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
