.class public final LUo0/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUo0/a$a;
    }
.end annotation


# instance fields
.field public final b:LWo0/c;

.field public final c:Lho0/a;

.field public final d:Lap0/c;

.field public final e:LLo0/f;

.field public final f:LVl1/T0;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LWo0/c;Lho0/a;Lap0/c;LLo0/f;LDV/c;)V
    .locals 1

    .line 1
    const-string v0, "eventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 3
    iput-object p1, p0, LUo0/a;->b:LWo0/c;

    .line 4
    iput-object p2, p0, LUo0/a;->c:Lho0/a;

    .line 5
    iput-object p3, p0, LUo0/a;->d:Lap0/c;

    .line 6
    iput-object p4, p0, LUo0/a;->e:LLo0/f;

    .line 7
    sget-object p1, LZo0/a$d;->b:LZo0/a$d;

    .line 8
    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    .line 9
    iget-object p1, p3, Lap0/c;->c:LVl1/T0;

    iput-object p1, p0, LUo0/a;->f:LVl1/T0;

    .line 10
    new-instance p1, LBp0/g;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUo0/a;->g:Lkotlin/Lazy;

    .line 11
    invoke-virtual {p5}, LDV/c;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 1

    iget-object p0, p0, LUo0/a;->b:LWo0/c;

    iget-object p0, p0, LWo0/c;->h:Lcp0/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcp0/b;->a(LWo0/c$a;)V

    return-void
.end method

.method public final h7(LWo0/m;LBo0/x;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v0, p3

    const-string v1, "fetchTriggerEventType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subTabType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "debugLogIndicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LUo0/a;->e:LLo0/f;

    invoke-interface {v2, v1}, LLo0/f;->h(Ljava/lang/String;)LLo0/a;

    move-result-object v6

    iget-object v3, p0, LUo0/a;->b:LWo0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "kickFetchingJob("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p0, v3, LWo0/c;->d:Lfo0/d;

    invoke-interface {p0}, Lfo0/d;->isEnabled()Z

    move-result p0

    const/4 v0, 0x0

    iget-object v1, v3, LWo0/c;->h:Lcp0/b;

    if-nez p0, :cond_0

    invoke-virtual {v1, v0}, Lcp0/b;->a(LWo0/c$a;)V

    sget-object p0, LXo0/a$a;->a:LXo0/a$a;

    invoke-virtual {v3, p0}, LWo0/c;->c(LXo0/a;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object p0, v3, LWo0/c;->f:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXo0/a;

    invoke-virtual {p1}, LWo0/m;->g()Z

    move-result v5

    if-nez v5, :cond_1

    instance-of v5, v2, LXo0/a$d;

    if-eqz v5, :cond_1

    const-string v2, "a running job exists"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LWo0/m;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, LXo0/b;->a(LXo0/a;)LEo0/g;

    move-result-object v2

    instance-of v2, v2, LEo0/g$c;

    if-eqz v2, :cond_2

    const-string v2, "has a closed one"

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    invoke-virtual {p1}, LWo0/m;->d()LWo0/n;

    move-result-object v2

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXo0/a;

    invoke-static {p0}, LXo0/b;->a(LXo0/a;)LEo0/g;

    move-result-object p0

    const-string v5, "policy"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LWo0/o;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v5, 0x0

    if-eq v2, v10, :cond_6

    if-eq v2, v12, :cond_5

    if-ne v2, v11, :cond_4

    :goto_1
    move v7, v10

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object v2, LEo0/g$c;->a:LEo0/g$c;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move v7, v5

    :goto_2
    new-instance p0, Lcp0/b$b;

    new-instance v2, LWo0/h;

    const/4 v9, 0x0

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, LWo0/h;-><init>(LWo0/c;Ljava/lang/String;LWo0/m;LLo0/a;ZLBo0/x;Lkotlin/coroutines/Continuation;)V

    new-instance v7, LWo0/i;

    invoke-direct {v7, v4, v0}, LWo0/i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LPX0/k;

    invoke-direct {v0, v4, p1, v3}, LPX0/k;-><init>(Ljava/lang/String;LWo0/m;LWo0/c;)V

    new-instance v3, LDb1/h;

    invoke-direct {v3, v4, v6}, LDb1/h;-><init>(Ljava/lang/String;LLo0/a;)V

    invoke-direct {p0, v2, v7, v0, v3}, Lcp0/b$b;-><init>(Lxk1/l;Lxk1/p;Lxk1/l;Lxk1/l;)V

    invoke-virtual {p1}, LWo0/m;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcp0/b$a;->WAIT_UNTIL_IDLE_AND_LAUNCH:Lcp0/b$a;

    goto :goto_3

    :cond_7
    sget-object p1, Lcp0/b$a;->LAUNCH_ONLY_IF_IDLE:Lcp0/b$a;

    :goto_3
    invoke-virtual {v1, p1, p0}, Lcp0/b;->c(Lcp0/b$a;Lcp0/b$b;)Lcp0/b$c;

    move-result-object p0

    sget-object p1, LWo0/c$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v10, :cond_a

    if-eq p0, v12, :cond_9

    if-ne p0, v11, :cond_8

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void
.end method
