.class public final LRg/o;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/r<",
        "Lqd1/h;",
        "Lqd1/h;",
        "Lqd1/h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LOl1/k<",
        "+",
        "Lqd1/h;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.friends.observer.SocialGraphGroupsSegmentContentObserver$createNonSearchableItemsFlow$1"
    f = "SocialGraphGroupsSegmentContentObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Lqd1/h;

.field public synthetic b:Lqd1/h;

.field public synthetic c:Lqd1/h;

.field public final synthetic d:LRg/i;


# direct methods
.method public constructor <init>(LRg/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRg/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRg/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRg/o;->d:LRg/i;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LRg/o;->a:Lqd1/h;

    check-cast p1, Lqd1/h;

    iget-object v0, p0, LRg/o;->b:Lqd1/h;

    check-cast v0, Lqd1/h;

    iget-object v1, p0, LRg/o;->c:Lqd1/h;

    check-cast v1, Lqd1/h;

    iget-object p0, p0, LRg/o;->d:LRg/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqd1/c;

    sget-object v3, Lqd1/c$a;->CreateGroup:Lqd1/c$a;

    iget-object p0, p0, LRg/i;->a:Landroid/content/Context;

    const v4, 0x7f151c1d

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1515c6

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v6, 0x7f080b1d

    const/16 v9, 0x60

    invoke-direct/range {v2 .. v9}, Lqd1/c;-><init>(Lqd1/c$a;Ljava/lang/String;Ljava/lang/String;IIZI)V

    const/4 p0, 0x4

    new-array p0, p0, [Lqd1/h;

    const/4 v3, 0x0

    aput-object v2, p0, v3

    const/4 v2, 0x1

    aput-object p1, p0, v2

    const/4 p1, 0x2

    aput-object v0, p0, p1

    const/4 p1, 0x3

    aput-object v1, p0, p1

    invoke-static {p0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object p0

    new-instance p1, LAh0/e;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LAh0/e;-><init>(I)V

    invoke-static {p0, p1}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqd1/h;

    check-cast p2, Lqd1/h;

    check-cast p3, Lqd1/h;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, LRg/o;

    iget-object p0, p0, LRg/o;->d:LRg/i;

    invoke-direct {v0, p0, p4}, LRg/o;-><init>(LRg/i;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lqd1/h;

    iput-object p1, v0, LRg/o;->a:Lqd1/h;

    check-cast p2, Lqd1/h;

    iput-object p2, v0, LRg/o;->b:Lqd1/h;

    check-cast p3, Lqd1/h;

    iput-object p3, v0, LRg/o;->c:Lqd1/h;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LRg/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
