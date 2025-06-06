.class public final LVl0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnn0/b;

.field public final b:LMn0/d;

.field public final c:LUl0/b;

.field public final d:LPl0/b;

.field public final e:Llm0/a;

.field public final f:LSl1/B;


# direct methods
.method public constructor <init>(Lnn0/b;LMn0/d;LUl0/b;LPl0/b;Llm0/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "stickerPackageRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptionRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "combinationStickerRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "collectionRepository"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "freeTrialRepository"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVl0/f;->a:Lnn0/b;

    iput-object p2, p0, LVl0/f;->b:LMn0/d;

    iput-object p3, p0, LVl0/f;->c:LUl0/b;

    iput-object p4, p0, LVl0/f;->d:LPl0/b;

    iput-object p5, p0, LVl0/f;->e:Llm0/a;

    iput-object v0, p0, LVl0/f;->f:LSl1/B;

    return-void
.end method

.method public static final a(LVl0/f;JLok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LVl0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVl0/e;

    iget v1, v0, LVl0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl0/e;

    invoke-direct {v0, p0, p3}, LVl0/e;-><init>(LVl0/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LVl0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl0/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LVl0/e;->c:I

    sget-object p3, LPl0/b;->f:LPl0/b$a;

    sget-object p3, Lml0/c;->STICKER:Lml0/c;

    iget-object p0, p0, LVl0/f;->d:LPl0/b;

    invoke-virtual {p0, p1, p2, p3, v0}, LPl0/b;->h(JLml0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
