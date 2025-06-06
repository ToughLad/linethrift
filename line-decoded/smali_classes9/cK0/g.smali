.class public final LcK0/g;
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
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.duration.video.viewmodel.FixedVideoDurationViewModel$updateElsaTimeline$1"
    f = "FixedVideoDurationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LcK0/c;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LcK0/c;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcK0/c;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LcK0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LcK0/g;->b:LcK0/c;

    iput-boolean p2, p0, LcK0/g;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LcK0/g;

    iget-object v1, p0, LcK0/g;->b:LcK0/c;

    iget-boolean p0, p0, LcK0/g;->c:Z

    invoke-direct {v0, v1, p0, p2}, LcK0/g;-><init>(LcK0/c;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LcK0/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LcK0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LcK0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LcK0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LcK0/g;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v0, p0, LcK0/g;->b:LcK0/c;

    invoke-virtual {v0}, LcK0/c;->E()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LwM0/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LtM0/b;

    new-instance v4, LvM0/b;

    const/16 v5, 0x1f

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5}, LvM0/b;-><init>(III)V

    const/16 v5, 0x19

    invoke-direct {v3, v1, v2, v4, v5}, LtM0/b;-><init>(Ljava/util/List;Ljava/util/List;LvM0/b;I)V

    invoke-virtual {v3}, LtM0/b;->a()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    move-result-object v1

    invoke-static {p1}, LSl1/G;->e(LSl1/F;)V

    new-instance p1, LyI0/e;

    iget-boolean p0, p0, LcK0/g;->c:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, LcK0/c;->m:LyI0/e;

    iget-wide v2, p0, LyI0/e;->a:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    invoke-direct {p1, v2, v3, v1}, LyI0/e;-><init>(JLcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;)V

    iput-object p1, v0, LcK0/c;->m:LyI0/e;

    iget-object p0, v0, LcK0/c;->x:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
