.class public final Lwp0/g;
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
    c = "com.linecorp.line.socialprofile.impl.view.SocialProfilePostListener$onClickOtherView$1"
    f = "SocialProfilePostListener.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwp0/f;

.field public final synthetic c:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final synthetic d:Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;

.field public final synthetic e:LOz0/j;

.field public final synthetic f:LOz0/i;

.field public final synthetic g:LG8/e;


# direct methods
.method public constructor <init>(Lwp0/f;Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;LOz0/j;LOz0/i;LG8/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwp0/g;->b:Lwp0/f;

    iput-object p2, p0, Lwp0/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p3, p0, Lwp0/g;->d:Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;

    iput-object p4, p0, Lwp0/g;->e:LOz0/j;

    iput-object p5, p0, Lwp0/g;->f:LOz0/i;

    iput-object p6, p0, Lwp0/g;->g:LG8/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lwp0/g;

    iget-object v5, p0, Lwp0/g;->f:LOz0/i;

    iget-object v6, p0, Lwp0/g;->g:LG8/e;

    iget-object v4, p0, Lwp0/g;->e:LOz0/j;

    iget-object v1, p0, Lwp0/g;->b:Lwp0/f;

    iget-object v2, p0, Lwp0/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v3, p0, Lwp0/g;->d:Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lwp0/g;-><init>(Lwp0/f;Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;LOz0/j;LOz0/i;LG8/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwp0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwp0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwp0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lwp0/g;->a:I

    iget-object v2, p0, Lwp0/g;->b:Lwp0/f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lwp0/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput v3, p0, Lwp0/g;->a:I

    invoke-static {v2, p1, p0}, Lwp0/f;->D0(Lwp0/f;Landroid/content/Context;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object v3, v2, Lwp0/f;->e:Lzz0/d;

    iget-object v7, p0, Lwp0/g;->f:LOz0/i;

    iget-object v8, p0, Lwp0/g;->g:LG8/e;

    iget-object v6, p0, Lwp0/g;->e:LOz0/j;

    iget-object v4, p0, Lwp0/g;->d:Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;

    iget-object v5, p0, Lwp0/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-interface/range {v3 .. v8}, LJz0/k;->Y(Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;LG8/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
