.class public final Lev0/d;
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
    c = "com.linecorp.line.story.impl.timeline.ui.StoryController$checkProfileImageInfo$2"
    f = "StoryController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgv0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

.field public final synthetic c:LbV/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/linecorp/line/story/impl/timeline/ui/StoryController;LbV/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgv0/b;",
            ">;",
            "Lcom/linecorp/line/story/impl/timeline/ui/StoryController;",
            "LbV/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lev0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lev0/d;->a:Ljava/util/List;

    iput-object p2, p0, Lev0/d;->b:Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    iput-object p3, p0, Lev0/d;->c:LbV/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lev0/d;

    iget-object v0, p0, Lev0/d;->b:Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    iget-object v1, p0, Lev0/d;->c:LbV/a;

    iget-object p0, p0, Lev0/d;->a:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1, p2}, Lev0/d;-><init>(Ljava/util/List;Lcom/linecorp/line/story/impl/timeline/ui/StoryController;LbV/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lev0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lev0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lev0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lev0/d;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgv0/b;

    iget-object v2, v2, Lgv0/b;->b:LGv0/B;

    invoke-virtual {v2}, LGv0/B;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv0/b;

    iget-object v1, v0, Lgv0/b;->b:LGv0/B;

    iget-object v2, v1, LGv0/B;->b:LGv0/C;

    invoke-virtual {v1}, LGv0/B;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lev0/d;->b:Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    iget-object v1, v1, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lev0/d;->c:LbV/a;

    const-string v4, "myProfile"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFu0/c;

    invoke-interface {v1, v2, v3}, LFu0/c;->q(LGv0/C;LbV/a;)V

    :cond_3
    iget-object v1, v0, Lgv0/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, LGv0/C;->c()LGv0/Y;

    move-result-object v4

    iget-object v4, v4, LGv0/Y;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, LGv0/C;->c()LGv0/Y;

    move-result-object v3

    iget-object v3, v3, LGv0/Y;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lgv0/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v2}, LGv0/C;->c()LGv0/Y;

    move-result-object v1

    iget-object v1, v1, LGv0/Y;->e:LbV/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
