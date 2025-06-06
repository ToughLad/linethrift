.class public final LwJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOV0/a;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LOV0/a;->c:LOV0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOV0/a;

    iput-object p1, p0, LwJ0/c;->a:LOV0/a;

    new-instance p1, Ldp0/d;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Ldp0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LwJ0/c;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LwJ0/c;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LwJ0/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final b(LwJ0/d;Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LwJ0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p0, p1}, LwJ0/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;LwJ0/c;LwJ0/d;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LwJ0/d;Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LwJ0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p0, p1}, LwJ0/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;LwJ0/c;LwJ0/d;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
