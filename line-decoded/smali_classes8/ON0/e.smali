.class public final LON0/e;
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
    c = "com.linecorp.line.voomcamera.picker.impl.viewer.VoomVideoViewerViewModel$createElsaTimeLine$1"
    f = "VoomVideoViewerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LON0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LON0/e;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

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

    new-instance p1, LON0/e;

    iget-object p0, p0, LON0/e;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

    invoke-direct {p1, p0, p2}, LON0/e;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LON0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LON0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LON0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LON0/e;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->b:LsM0/c;

    invoke-static {p1}, LbI0/l;->f(LsM0/c;)LvM0/c;

    move-result-object p1

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LwM0/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LtM0/b;

    new-instance v2, LvM0/b;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, LvM0/b;-><init>(III)V

    const/16 v3, 0x19

    invoke-direct {v1, p1, v0, v2, v3}, LtM0/b;-><init>(Ljava/util/List;Ljava/util/List;LvM0/b;I)V

    invoke-virtual {v1}, LtM0/b;->a()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    move-result-object p1

    new-instance v0, LyI0/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, LyI0/e;-><init>(JLcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->h:LyI0/e;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
