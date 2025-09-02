.class public final Lwo0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGo0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo0/l$a;,
        Lwo0/l$b;,
        Lwo0/l$c;
    }
.end annotation


# instance fields
.field public final a:LHo0/c;

.field public final b:LAo0/b;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHo0/c;LAo0/b;)V
    .locals 2

    new-instance v0, LAt0/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LAt0/d;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo0/l;->a:LHo0/c;

    iput-object p2, p0, Lwo0/l;->b:LAo0/b;

    iput-object v0, p0, Lwo0/l;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(LGo0/b$a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lwo0/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwo0/n;

    iget v1, v0, Lwo0/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwo0/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwo0/n;

    invoke-direct {v0, p0, p2}, Lwo0/n;-><init>(Lwo0/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lwo0/n;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwo0/n;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwo0/n;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lwo0/o;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, p1, v5}, Lwo0/o;-><init>(Lwo0/l;Ljava/util/ArrayList;LGo0/b$a;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lwo0/n;->a:Ljava/util/ArrayList;

    iput v3, v0, Lwo0/n;->d:I

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p2
.end method

.method public final b(Lbn/a;JLok1/d;)Ljava/lang/Enum;
    .locals 10

    instance-of v0, p4, Lwo0/p;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwo0/p;

    iget v1, v0, Lwo0/p;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwo0/p;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwo0/p;

    invoke-direct {v0, p0, p4}, Lwo0/p;-><init>(Lwo0/l;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lwo0/p;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwo0/p;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwo0/p;->b:LBo0/i;

    iget-object p1, v0, Lwo0/p;->a:Lwo0/l;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p4, p1, Lbn/a;->b:Z

    if-nez p4, :cond_3

    sget-object p0, LHo0/b;->REJECTED:LHo0/b;

    return-object p0

    :cond_3
    new-instance v6, LBo0/i;

    iget-object p4, p0, Lwo0/l;->c:Lxk1/a;

    invoke-interface {p4}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object p1, p1, Lbn/a;->a:LJA/a;

    iget-object p1, p1, LJA/a;->a:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {p1}, LTg1/a;->a([B)Ljava/lang/String;

    move-result-object p1

    sget-object v2, LBo0/i$a;->AVAILABLE:LBo0/i$a;

    invoke-direct {v6, p4, p1, v2}, LBo0/i;-><init>(Ljava/lang/String;Ljava/lang/String;LBo0/i$a;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lwo0/q;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v7, p2

    invoke-direct/range {v4 .. v9}, Lwo0/q;-><init>(Lwo0/l;LBo0/i;JLkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lwo0/p;->a:Lwo0/l;

    iput-object v6, v0, Lwo0/p;->b:LBo0/i;

    iput v3, v0, Lwo0/p;->e:I

    invoke-static {p1, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v5

    move-object p0, v6

    :goto_1
    check-cast p4, LHo0/b;

    sget-object p2, Lwo0/l$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v3, :cond_6

    const/4 p3, 0x2

    if-ne p2, p3, :cond_5

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    iget-object p3, p0, LBo0/i;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lwo0/l;->b:LAo0/b;

    iget-object p2, p0, LBo0/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "requestId"

    iget-object p0, p0, LBo0/i;->a:Ljava/lang/String;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LAo0/b$f;->REQUEST_ID:LAo0/b$f;

    invoke-static {p3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object p3, LAo0/b$f;->HWID:LAo0/b$f;

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p0, p2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v0, Lif1/c$c;

    sget-object v1, LAo0/b$i;->a:LAo0/b$i;

    sget-object v2, LAo0/b$e;->TRIGGER:LAo0/b$e;

    sget-object v3, LAo0/b$a;->BEACON:LAo0/b$a;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    const/4 p0, 0x0

    iget-object p1, p1, LAo0/b;->b:LAo0/b$g;

    invoke-virtual {p1, v0, p0}, LAo0/b$g;->a(Lif1/c;Z)V

    return-object p4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    return-object p4
.end method
