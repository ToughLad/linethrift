.class public final LYu0/y0;
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
    c = "com.linecorp.line.story.impl.repo.StoryViewRepository$insertFollowStateInfoList$2"
    f = "StoryViewRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGv0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LYu0/X;


# direct methods
.method public constructor <init>(Ljava/util/List;LYu0/X;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGv0/i;",
            ">;",
            "LYu0/X;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYu0/y0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYu0/y0;->a:Ljava/util/List;

    iput-object p2, p0, LYu0/y0;->b:LYu0/X;

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

    new-instance p1, LYu0/y0;

    iget-object v0, p0, LYu0/y0;->a:Ljava/util/List;

    iget-object p0, p0, LYu0/y0;->b:LYu0/X;

    invoke-direct {p1, v0, p0, p2}, LYu0/y0;-><init>(Ljava/util/List;LYu0/X;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYu0/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYu0/y0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYu0/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x5

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LYu0/y0;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p1

    new-instance v1, LBo/j;

    invoke-direct {v1, v0}, LBo/j;-><init>(I)V

    invoke-static {p1, v1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v1, LEQ/f;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LEQ/f;-><init>(I)V

    new-instance v2, LOl1/h;

    sget-object v3, LOl1/u;->a:LOl1/u;

    invoke-direct {v2, p1, v1, v3}, LOl1/h;-><init>(LOl1/k;Lxk1/l;Lxk1/l;)V

    new-instance p1, LAh0/e;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, LAh0/e;-><init>(I)V

    invoke-static {v2, p1}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v1, LAh0/r;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LAh0/r;-><init>(I)V

    new-instance v2, LOl1/c;

    invoke-direct {v2, p1, v1}, LOl1/c;-><init>(LOl1/k;Lxk1/l;)V

    new-instance p1, LAm/P;

    invoke-direct {p1, v0}, LAm/P;-><init>(I)V

    invoke-static {v2, p1}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    invoke-static {p1}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LYu0/y0;->b:LYu0/X;

    iget-object p0, p0, LYu0/X;->c:Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/ui/base/follow/a;->d(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
