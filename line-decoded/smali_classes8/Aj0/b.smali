.class public final LAj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAj0/b$a;,
        LAj0/b$b;,
        LAj0/b$c;,
        LAj0/b$d;,
        LAj0/b$e;
    }
.end annotation


# static fields
.field public static final f:LAj0/b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llf1/c;

.field public final c:Lkotlin/Lazy;

.field public final d:LXl1/c;

.field public final e:Lem1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAj0/b$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LAj0/b;->f:LAj0/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llf1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj0/b;->a:Landroid/content/Context;

    iput-object p2, p0, LAj0/b;->b:Llf1/c;

    new-instance p1, LAj0/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAj0/b;->c:Lkotlin/Lazy;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LAj0/b;->d:LXl1/c;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LAj0/b;->e:Lem1/c;

    return-void
.end method

.method public static final a(LAj0/b;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LAj0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LAj0/c;

    iget v1, v0, LAj0/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAj0/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LAj0/c;

    invoke-direct {v0, p0, p1}, LAj0/c;-><init>(LAj0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LAj0/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAj0/c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LAj0/c;->b:Z

    iget-object v0, v0, LAj0/c;->a:LAj0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroidx/core/app/s;

    iget-object v2, p0, LAj0/b;->a:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroidx/core/app/s;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Landroidx/core/app/s;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p1

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LAj0/d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LAj0/d;-><init>(LAj0/b;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LAj0/c;->a:LAj0/b;

    iput-boolean p1, v0, LAj0/c;->b:Z

    iput v3, v0, LAj0/c;->e:I

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p0

    move p0, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lif1/c$f;

    sget-object v2, LAj0/b$e;->a:LAj0/b$e;

    sget-object v3, LAj0/b$c;->NOTIFICATIONS:LAj0/b$c;

    sget-object v4, LAj0/b$a;->DAILY_ACTIVE:LAj0/b$a;

    sget-object v5, LAj0/b$d;->SYSTEM_NOTIFICATIONS:LAj0/b$d;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v5, LAj0/b$d;->APP_NOTIFICATIONS:LAj0/b$d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, v0, LAj0/b;->b:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->o(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
