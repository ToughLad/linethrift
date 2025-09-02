.class public final Lol/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol/b$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:LVl1/J0;

.field public final b:Lll/A;

.field public final c:LSl1/B;

.field public final d:LSl1/L0;


# direct methods
.method public constructor <init>(LVl1/J0;LQi/a;Lll/A;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "coroutineScope"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/b;->a:LVl1/J0;

    iput-object p3, p0, Lol/b;->b:Lll/A;

    iput-object v0, p0, Lol/b;->c:LSl1/B;

    new-instance p1, Lol/a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lol/a;-><init>(Lol/b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p2, p3, p3, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lol/b;->d:LSl1/L0;

    return-void
.end method

.method public static final a(Lol/b;Lnl/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lol/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lol/d;

    iget v1, v0, Lol/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lol/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lol/d;

    invoke-direct {v0, p0, p2}, Lol/d;-><init>(Lol/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lol/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lol/d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lol/d;->b:Lnl/a;

    iget-object p0, v0, Lol/d;->a:Lol/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lnl/a;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lol/d;->a:Lol/b;

    iput-object p1, v0, Lol/d;->b:Lnl/a;

    iput v3, v0, Lol/d;->e:I

    new-instance v2, Lol/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lol/c;-><init>(Lol/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lol/b;->c:LSl1/B;

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lml/a;

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v0, p2, Lml/a;->f:Lnl/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p2, Lml/a;->f:Lnl/a;

    iget-object p0, p0, Lol/b;->b:Lll/A;

    invoke-virtual {p0, p2}, Lll/A;->d(Lml/a;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
