.class public final LPQ/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPQ/o$a;,
        LPQ/o$b;,
        LPQ/o$c;,
        LPQ/o$d;,
        LPQ/o$e;,
        LPQ/o$f;
    }
.end annotation


# static fields
.field public static final d:LPQ/o$a;


# instance fields
.field public final a:LPQ/m;

.field public final b:Llf1/c;

.field public final c:Landroidx/lifecycle/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPQ/o$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LPQ/o;->d:LPQ/o$a;

    return-void
.end method

.method public constructor <init>(LPQ/m;Llf1/c;Landroidx/lifecycle/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPQ/o;->a:LPQ/m;

    iput-object p2, p0, LPQ/o;->b:Llf1/c;

    iput-object p3, p0, LPQ/o;->c:Landroidx/lifecycle/B;

    return-void
.end method

.method public static final a(LPQ/o;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LPQ/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPQ/p;

    iget v1, v0, LPQ/p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPQ/p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LPQ/p;

    invoke-direct {v0, p0, p1}, LPQ/p;-><init>(LPQ/o;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPQ/p;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPQ/p;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPQ/p;->a:LPQ/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LPQ/p;->a:LPQ/o;

    iput v3, v0, LPQ/p;->d:I

    iget-object p1, p0, LPQ/o;->a:LPQ/m;

    new-instance v2, LPQ/n;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, LPQ/n;-><init>(LPQ/m;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LPQ/m;->d:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LPQ/m$b;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance v0, Lif1/c$f;

    sget-object v1, LPQ/o$d;->a:LPQ/o$d;

    sget-object v2, LPQ/o$e;->a:LPQ/o$e;

    sget-object v4, LPQ/o$b;->INCOMPLETE:LPQ/o$b;

    sget-object v5, LPQ/o$c;->CODE:LPQ/o$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LPQ/o$f;->$EnumSwitchMapping$0:[I

    iget-object v7, p1, LPQ/m$b;->a:LPQ/m$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v3, :cond_7

    const/4 v3, 0x2

    if-eq v6, v3, :cond_6

    const/4 v3, 0x3

    if-ne v6, v3, :cond_5

    const-string v3, "remaining"

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-string v3, "corrupted_chat"

    goto :goto_2

    :cond_7
    const-string v3, "corrupted_mo"

    :goto_2
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v5, LPQ/o$c;->FREE_SPACE:LPQ/o$c;

    iget-wide v6, p1, LPQ/m$b;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v3, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, v2, v4, p1}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, LPQ/o;->b:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->o(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
