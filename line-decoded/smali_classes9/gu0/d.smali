.class public final Lgu0/d;
.super Lwu0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu0/d$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LYp0/a;

.field public final d:Loq0/a;

.field public final e:Lfq0/c;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LYp0/a;Loq0/a;Lfq0/c;)V
    .locals 1

    const-string v0, "threadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupBo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwu0/a;-><init>()V

    iput-object p1, p0, Lgu0/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lgu0/d;->c:LYp0/a;

    iput-object p3, p0, Lgu0/d;->d:Loq0/a;

    iput-object p4, p0, Lgu0/d;->e:Lfq0/c;

    return-void
.end method


# virtual methods
.method public final h7()Lxu0/b;
    .locals 0

    sget-object p0, Lxu0/b;->f:Lxu0/b;

    return-object p0
.end method

.method public final i7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lgu0/d$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgu0/d$c;

    iget v1, v0, Lgu0/d$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgu0/d$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgu0/d$c;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lgu0/d$c;-><init>(Lgu0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lgu0/d$c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lgu0/d$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgu0/d$c;->a:Lgu0/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lgu0/d$c;->a:Lgu0/d;

    iput v3, v0, Lgu0/d$c;->d:I

    iget-object p1, p0, Lgu0/d;->d:Loq0/a;

    iget-object v2, p0, Lgu0/d;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Loq0/a;->h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LJs0/b;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    new-instance p1, Lgu0/d$a;

    invoke-direct {p1, v0}, Lgu0/d$a;-><init>(LCs0/a;)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lgu0/d;->f:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v1, p0, Lgu0/d;->c:LYp0/a;

    iget-object v2, p1, LJs0/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, LYp0/a;->k(Ljava/lang/String;)LVl1/i;

    move-result-object v1

    new-instance v2, Lgu0/d$d;

    invoke-direct {v2, p0, p1, v1, v0}, Lgu0/d$d;-><init>(Lgu0/d;LJs0/b;LVl1/i;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/H0;

    invoke-direct {p1, v2}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance v1, Lgu0/d$b;

    invoke-direct {v1, p1}, Lgu0/d$b;-><init>(LVl1/H0;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    sget-object v2, LVl1/P0$a;->a:LDl1/K;

    invoke-static {v1, p1, v2, v0}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lgu0/d;->f:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
