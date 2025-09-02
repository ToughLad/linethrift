.class public final LDD/H;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/r<",
        "Ljava/util/List<",
        "+",
        "LZQ/d;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "LZQ/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chattab.datacontroller.RecentlyUpdatedProfilesDataController$recentlyUpdatedProfilesFlow$1"
    f = "RecentlyUpdatedProfilesDataController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/Map;

.field public final synthetic c:LDD/J;


# direct methods
.method public constructor <init>(LDD/J;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDD/J;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDD/H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDD/H;->c:LDD/J;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LDD/H;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LDD/H;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    iget-object p0, p0, LDD/H;->c:LDD/J;

    iget-object v2, p0, LDD/J;->b:Lkotlin/jvm/internal/x;

    invoke-interface {v2}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQl1/b;

    if-eqz v2, :cond_0

    iget-object p0, p0, LDD/J;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v5, v2, LQl1/b;->a:J

    invoke-static {v5, v6}, LQl1/b;->f(J)J

    move-result-wide v5

    sub-long v5, v3, v5

    new-instance p0, LDk1/m;

    invoke-direct {p0, v5, v6, v3, v4}, LDk1/m;-><init>(JJ)V

    new-instance v2, LDD/F;

    invoke-direct {v2, v0, v1, p0}, LDD/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, LDD/E;

    invoke-direct {v2, v0}, LDD/E;-><init>(I)V

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, LDD/H$a;

    invoke-direct {p1, v1}, LDD/H$a;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 p1, 0x14

    invoke-static {p0, p1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/Unit;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, LDD/H;

    iget-object p0, p0, LDD/H;->c:LDD/J;

    invoke-direct {p3, p0, p4}, LDD/H;-><init>(LDD/J;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p3, LDD/H;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    iput-object p2, p3, LDD/H;->b:Ljava/util/Map;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p0}, LDD/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
