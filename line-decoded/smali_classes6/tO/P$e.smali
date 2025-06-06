.class public final LtO/P$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtO/P;->m(Ljava/lang/String;ZZ)V
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
    c = "com.linecorp.line.lights.viewer.impl.view.LightsViewerForYouController$switchThemeOrRefresh$1"
    f = "LightsViewerForYouController.kt"
    l = {
        0x1be
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LtO/P;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LtO/P;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtO/P;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtO/P$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtO/P$e;->b:LtO/P;

    iput-object p2, p0, LtO/P$e;->c:Ljava/lang/String;

    iput-boolean p3, p0, LtO/P$e;->d:Z

    iput-boolean p4, p0, LtO/P$e;->e:Z

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

    new-instance v0, LtO/P$e;

    iget-boolean v3, p0, LtO/P$e;->d:Z

    iget-boolean v4, p0, LtO/P$e;->e:Z

    iget-object v1, p0, LtO/P$e;->b:LtO/P;

    iget-object v2, p0, LtO/P$e;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LtO/P$e;-><init>(LtO/P;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtO/P$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtO/P$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtO/P$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LtO/P$e;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LtO/P$e;->c:Ljava/lang/String;

    iget-object v4, p0, LtO/P$e;->b:LtO/P;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, LtO/P$e;->a:I

    invoke-static {v4, v3, p0}, LtO/P;->c(LtO/P;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, LtO/P;->c:LyO/o;

    iget-boolean v0, p1, LyO/x;->k:Z

    iget-object v1, v4, LtO/P;->c:LyO/o;

    iget-object v5, v4, LtO/P;->s:LuO/K0;

    iget-boolean v6, p0, LtO/P$e;->e:Z

    iget-boolean p0, p0, LtO/P$e;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, LyO/o;->j0(Ljava/lang/String;)Z

    if-eqz p0, :cond_6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    iput-boolean v2, v5, LuO/K0;->r:Z

    :cond_3
    invoke-virtual {v1, v3}, LyO/o;->f0(Ljava/lang/String;)LyO/f;

    move-result-object p0

    invoke-virtual {p0, v6}, LyO/f;->e0(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, LyO/o;->j0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, v4, LtO/P;->b:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;->a:Landroidx/lifecycle/K;

    iget-object p0, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object p1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4, v6}, LtO/P;->g(Z)V

    goto :goto_1

    :cond_5
    new-instance p0, LtO/P$a;

    invoke-direct {p0, v6}, LtO/P$a;-><init>(Z)V

    iput-object p0, v4, LtO/P;->A:LtO/P$a;

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    if-eqz v5, :cond_8

    iget-object p0, v5, LuO/K0;->l:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    iget-boolean p0, v1, LyO/x;->k:Z

    invoke-virtual {v5, v3, p0}, LuO/K0;->j(Ljava/lang/String;Z)V

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
