.class public final Lgv0/m;
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
    c = "com.linecorp.line.story.impl.timeline.ui.viewmodel.StoryOARecommendationViewModel$updateFollowStateDb$2"
    f = "StoryOARecommendationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgv0/k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLgv0/k;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgv0/k;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgv0/m;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lgv0/m;->a:Z

    iput-object p2, p0, Lgv0/m;->b:Lgv0/k;

    iput-object p3, p0, Lgv0/m;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lgv0/m;->d:Z

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

    new-instance v0, Lgv0/m;

    iget-object v3, p0, Lgv0/m;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lgv0/m;->d:Z

    iget-boolean v1, p0, Lgv0/m;->a:Z

    iget-object v2, p0, Lgv0/m;->b:Lgv0/k;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgv0/m;-><init>(ZLgv0/k;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgv0/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgv0/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgv0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv0/m;->c:Ljava/lang/String;

    iget-object v0, p0, Lgv0/m;->b:Lgv0/k;

    iget-boolean v1, p0, Lgv0/m;->a:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Lgv0/k;->q:Lcom/linecorp/line/timeline/ui/base/follow/a;

    const/4 v3, 0x1

    iget-boolean p0, p0, Lgv0/m;->d:Z

    invoke-virtual {v2, p1, v3, p0}, Lcom/linecorp/line/timeline/ui/base/follow/a;->c(Ljava/lang/String;ZZ)V

    :cond_0
    iget-object p0, v0, Lgv0/k;->q:Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/line/timeline/ui/base/follow/a;->e(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
