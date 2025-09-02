.class public final LIy0/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lvx0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.tab.FeedTabPostRefreshTask$getTimelinePost$2"
    f = "FeedTabPostRefreshTask.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LIy0/f;

.field public final synthetic c:LGx0/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LIy0/d0;


# direct methods
.method public constructor <init>(LIy0/f;LGx0/a;Ljava/lang/String;LIy0/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIy0/f;",
            "LGx0/a;",
            "Ljava/lang/String;",
            "LIy0/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIy0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIy0/d;->b:LIy0/f;

    iput-object p2, p0, LIy0/d;->c:LGx0/a;

    iput-object p3, p0, LIy0/d;->d:Ljava/lang/String;

    iput-object p4, p0, LIy0/d;->e:LIy0/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LIy0/d;

    iget-object v3, p0, LIy0/d;->d:Ljava/lang/String;

    iget-object v4, p0, LIy0/d;->e:LIy0/d0;

    iget-object v1, p0, LIy0/d;->b:LIy0/f;

    iget-object v2, p0, LIy0/d;->c:LGx0/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LIy0/d;-><init>(LIy0/f;LGx0/a;Ljava/lang/String;LIy0/d0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIy0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIy0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIy0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIy0/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIy0/d;->b:LIy0/f;

    iget-object v3, p1, LIy0/f;->a:LJw0/d;

    iget-object p1, p0, LIy0/d;->e:LIy0/d0;

    invoke-interface {p1}, LIy0/d0;->a()Ldw0/e;

    move-result-object v7

    iput v2, p0, LIy0/d;->a:I

    iget-object v5, p0, LIy0/d;->c:LGx0/a;

    iget-object v6, p0, LIy0/d;->d:Ljava/lang/String;

    const/16 v4, 0x14

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, LJw0/d;->l(ILGx0/a;Ljava/lang/String;Ldw0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
