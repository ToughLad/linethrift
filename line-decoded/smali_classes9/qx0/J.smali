.class public final Lqx0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaP/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LaP/d;)V
    .locals 1

    const-string v0, "facade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx0/J;->a:LaP/d;

    new-instance p1, LhX/e;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, LhX/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqx0/J;->b:Lkotlin/Lazy;

    new-instance p1, LmL/d;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LmL/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqx0/J;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LAx0/m;Lok1/j;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v1, Lqx0/H;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqx0/H;-><init>(Lqx0/J;LAx0/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
