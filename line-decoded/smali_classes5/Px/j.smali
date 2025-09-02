.class public final LPx/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPx/f;

.field public final b:Lfq0/e;

.field public final c:LXp0/a;

.field public final d:LOr/g;

.field public final e:LSl1/F;


# direct methods
.method public constructor <init>(LPx/f;Lfq0/e;LXp0/a;LOr/g;LSl1/F;)V
    .locals 1

    const-string v0, "memberBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "botBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thriftMessageUtilAccessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPx/j;->a:LPx/f;

    iput-object p2, p0, LPx/j;->b:Lfq0/e;

    iput-object p3, p0, LPx/j;->c:LXp0/a;

    iput-object p4, p0, LPx/j;->d:LOr/g;

    iput-object p5, p0, LPx/j;->e:LSl1/F;

    return-void
.end method

.method public static final a(LPx/j;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LPx/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPx/k;

    iget v1, v0, LPx/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPx/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LPx/k;

    invoke-direct {v0, p0, p2}, LPx/k;-><init>(LPx/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LPx/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPx/k;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LPx/j;->d:LOr/g;

    invoke-interface {p2, p1}, LOr/g;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v2

    sget-object v5, Lhk1/J6;->SQUARE_MEMBER:Lhk1/J6;

    if-ne v2, v5, :cond_5

    iput v4, v0, LPx/k;->c:I

    iget-object p0, p0, LPx/j;->b:Lfq0/e;

    invoke-interface {p0, p1, v0}, Lfq0/e;->p(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-interface {p2, p1}, LOr/g;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object p2

    sget-object v2, Lhk1/J6;->BOT:Lhk1/J6;

    if-ne p2, v2, :cond_7

    iput v3, v0, LPx/k;->c:I

    iget-object p0, p0, LPx/j;->c:LXp0/a;

    invoke-interface {p0, p1, v0}, LXp0/a;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
