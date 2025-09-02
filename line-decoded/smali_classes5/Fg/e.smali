.class public final LFg/e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/s<",
        "LOl1/k<",
        "+",
        "LZQ/d;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "LHv0/b;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LOl1/k<",
        "+",
        "LQg/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.SocialGraphDataViewModel$getFriendContactsFlow$1"
    f = "SocialGraphDataViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LOl1/k;

.field public synthetic b:Ljava/util/Map;

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Ljava/util/Set;

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LZQ/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LFg/b;


# direct methods
.method public constructor <init>(Lxk1/l;LFg/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LZQ/d;",
            "Ljava/lang/Boolean;",
            ">;",
            "LFg/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFg/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFg/e;->e:Lxk1/l;

    iput-object p2, p0, LFg/e;->f:LFg/b;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFg/e;->a:LOl1/k;

    iget-object v0, p0, LFg/e;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LFg/e;->c:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, LFg/e;->d:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, LFg/e;->e:Lxk1/l;

    invoke-static {p1, v3}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v3, LFg/d;

    iget-object p0, p0, LFg/e;->f:LFg/b;

    invoke-direct {v3, v0, p0, v2, v1}, LFg/d;-><init>(Ljava/util/Map;LFg/b;Ljava/util/Set;Ljava/util/Map;)V

    invoke-static {p1, v3}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LOl1/k;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Set;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, LFg/e;

    iget-object v1, p0, LFg/e;->e:Lxk1/l;

    iget-object p0, p0, LFg/e;->f:LFg/b;

    invoke-direct {v0, v1, p0, p5}, LFg/e;-><init>(Lxk1/l;LFg/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LFg/e;->a:LOl1/k;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, LFg/e;->b:Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    iput-object p3, v0, LFg/e;->c:Ljava/util/Map;

    check-cast p4, Ljava/util/Set;

    iput-object p4, v0, LFg/e;->d:Ljava/util/Set;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LFg/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
