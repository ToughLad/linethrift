.class public final Lov0/J;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.viewer.view.adapter.content.viewholder.StoryViewerContentVideoBaseViewHolder$loadVideo$1"
    f = "StoryViewerContentVideoBaseViewHolder.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lov0/K;


# direct methods
.method public constructor <init>(Lov0/K;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov0/K;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov0/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lov0/J;->c:Lov0/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lov0/J;

    iget-object p0, p0, Lov0/J;->c:Lov0/K;

    invoke-direct {p1, p0, p2}, Lov0/J;-><init>(Lov0/K;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lov0/J;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lov0/J;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lov0/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lov0/J;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, Lov0/J;->c:Lov0/K;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lov0/J;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lov0/K;->u0()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, v3, Lov0/K;->V2:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p1, "X-Line-ChannelToken"

    iput-object p1, p0, Lov0/J;->a:Ljava/lang/String;

    iput v2, p0, Lov0/J;->b:I

    iget-object v1, v3, Lov0/K;->V1:LFu0/c;

    invoke-interface {v1, p0}, LFu0/c;->s(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_0
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    iget-object p0, v3, Lov0/K;->i1:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance v4, Li90/e;

    iget-object p1, v3, Lov0/K;->V2:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string p1, "parse(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lov0/K;->E0()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    invoke-virtual {p0, v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
