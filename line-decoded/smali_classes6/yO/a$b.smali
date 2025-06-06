.class public final LyO/a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyO/a;->R(Lvx0/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.view.viewmodel.LightsViewerActivityViewModel$postChanged$1"
    f = "LightsViewerActivityViewModel.kt"
    l = {
        0xe4,
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lvx0/d0;

.field public final synthetic d:LyO/a;


# direct methods
.method public constructor <init>(Lvx0/d0;LyO/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/d0;",
            "LyO/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyO/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyO/a$b;->c:Lvx0/d0;

    iput-object p2, p0, LyO/a$b;->d:LyO/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LyO/a$b;

    iget-object v0, p0, LyO/a$b;->c:Lvx0/d0;

    iget-object p0, p0, LyO/a$b;->d:LyO/a;

    invoke-direct {p1, v0, p0, p2}, LyO/a$b;-><init>(Lvx0/d0;LyO/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyO/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyO/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyO/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyO/a$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LyO/a$b;->d:LyO/a;

    iget-object v5, p0, LyO/a$b;->c:Lvx0/d0;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LyO/a$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, Lvx0/d0;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v1, p1

    iget-object p1, v4, LyO/x;->e:LpO/t;

    invoke-virtual {v4}, LyO/x;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v1, p0, LyO/a$b;->a:Ljava/lang/String;

    iput v3, p0, LyO/a$b;->b:I

    iget-object p1, p1, LpO/t;->b:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v6, v1, v3, p0}, LLw0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx0/f0;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v3, p1, Lvx0/f0;->o:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lvx0/f0;->a:Lvx0/d0;

    iget-object v3, v1, Lvx0/d0;->n:Lvx0/e0;

    iput-object v5, v3, Lvx0/e0;->m:Lvx0/d0;

    move-object v5, v1

    :cond_6
    iget-object v1, v4, LyO/a;->g8:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lvx0/f0;->n:Ljava/lang/String;

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LyO/x;->L()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, LyO/a$b;->a:Ljava/lang/String;

    iput v2, p0, LyO/a$b;->b:I

    iget-object v1, v4, LyO/x;->e:LpO/t;

    iget-object v1, v1, LpO/t;->b:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object v1

    invoke-interface {v1, p1, p0, v5}, LLw0/c;->r(Ljava/lang/String;Lok1/d;Lvx0/d0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
