.class public final LBv0/f;
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
    c = "com.linecorp.line.story.impl.viewer.viewmodel.story.StoryViewerStoryGuideViewModel$updateChallengeCreator$1"
    f = "StoryViewerStoryGuideViewModel.kt"
    l = {
        0x1d3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LGv0/n;

.field public c:I

.field public final synthetic d:LBv0/e;

.field public final synthetic e:LGv0/s0;


# direct methods
.method public constructor <init>(LBv0/e;LGv0/s0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBv0/e;",
            "LGv0/s0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBv0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBv0/f;->d:LBv0/e;

    iput-object p2, p0, LBv0/f;->e:LGv0/s0;

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

    new-instance p1, LBv0/f;

    iget-object v0, p0, LBv0/f;->d:LBv0/e;

    iget-object p0, p0, LBv0/f;->e:LGv0/s0;

    invoke-direct {p1, v0, p0, p2}, LBv0/f;-><init>(LBv0/e;LGv0/s0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LBv0/f;->c:I

    iget-object v3, p0, LBv0/f;->e:LGv0/s0;

    iget-object v4, p0, LBv0/f;->d:LBv0/e;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, p0, LBv0/f;->b:LGv0/n;

    iget-object v0, p0, LBv0/f;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, LBv0/m;->a:Lzv0/e;

    invoke-virtual {v2}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v7

    iget-object v9, v3, LGv0/s0;->a:Ljava/lang/String;

    sget-object v2, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v2, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFu0/c;

    invoke-interface {v2, v9}, LFu0/c;->h(Ljava/lang/String;)LGv0/n;

    move-result-object v2

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v12, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LBv0/f$a;

    const/4 v11, 0x0

    iget-object v8, p0, LBv0/f;->d:LBv0/e;

    iget-object v10, p0, LBv0/f;->e:LGv0/s0;

    invoke-direct/range {v6 .. v11}, LBv0/f$a;-><init>(Landroid/app/Application;LBv0/e;Ljava/lang/String;LGv0/s0;Lkotlin/coroutines/Continuation;)V

    iput-object v9, p0, LBv0/f;->a:Ljava/lang/String;

    iput-object v2, p0, LBv0/f;->b:LGv0/n;

    iput v5, p0, LBv0/f;->c:I

    invoke-static {v12, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    move-object v12, v9

    :goto_0
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v1, LGv0/n;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v9, v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v3, LGv0/s0;->c:Ljava/lang/String;

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_5

    iget-object v0, v1, LGv0/n;->d:LbV/g;

    :goto_4
    move-object v10, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    iget-object v0, v4, LBv0/m;->y:Landroidx/lifecycle/T;

    new-instance v5, LGv0/Y;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x26

    invoke-direct/range {v5 .. v13}, LGv0/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/Link;Ljava/lang/String;LbV/g;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
