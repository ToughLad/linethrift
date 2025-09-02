.class public final LtO/o0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LQ4/P;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.view.LightsViewerForYouPageController$watchLoadStateForFirstDataLoad$3"
    f = "LightsViewerForYouPageController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/lights/viewer/impl/view/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/viewer/impl/view/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtO/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtO/o0;->b:Lcom/linecorp/line/lights/viewer/impl/view/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LtO/o0;

    iget-object p0, p0, LtO/o0;->b:Lcom/linecorp/line/lights/viewer/impl/view/c;

    invoke-direct {v0, p0, p2}, LtO/o0;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LtO/o0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ4/P;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtO/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtO/o0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtO/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LtO/o0;->a:Ljava/lang/Object;

    check-cast p1, LQ4/P;

    iget-object p0, p0, LtO/o0;->b:Lcom/linecorp/line/lights/viewer/impl/view/c;

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iget-boolean v1, v0, LyO/x;->k:Z

    iget-object v2, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Z:LyO/f;

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v3, p1, LQ4/P$b;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v1, LyO/x;->R0:Z

    iput-object v4, v2, LyO/f;->e8:LjO/c;

    invoke-virtual {v2}, LyO/f;->d0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_d

    :cond_1
    iget-object p0, v5, LyO/o;->l8:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_1

    :cond_2
    iget-boolean v3, v1, LyO/x;->R0:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    instance-of v7, p1, LQ4/P$a;

    if-eqz v7, :cond_b

    iput-boolean v6, v1, LyO/x;->R0:Z

    invoke-virtual {v0, v6}, LyO/o;->k0(Z)V

    check-cast p1, LQ4/P$a;

    iget-object p1, p1, LQ4/P$a;->b:Ljava/lang/Exception;

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.lights.viewer.impl.api.LightsViewerFeedResultError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LjO/c;

    instance-of v0, p1, LjO/c$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6}, Lcom/linecorp/line/lights/viewer/impl/view/c;->k0(Z)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, LjO/c$d;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->z()LtO/B;

    move-result-object p1

    iget-object p1, p1, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p1}, LQ4/l;->c()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object p1, LoO/b;->NETWORK_ERROR:LoO/b;

    invoke-virtual {p0, p1, v4}, Lcom/linecorp/line/lights/viewer/impl/view/c;->m0(LoO/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LjO/c$c;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LyO/o;->c0()V

    sget-object p1, LoO/b;->UNKNOWN_ERROR:LoO/b;

    invoke-virtual {p0, p1, v4}, Lcom/linecorp/line/lights/viewer/impl/view/c;->m0(LoO/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, LjO/c$a;

    if-eqz v0, :cond_7

    sget-object v0, LoO/b;->UNKNOWN_ERROR:LoO/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/lights/viewer/impl/view/c;->m0(LoO/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, LjO/c$e;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LyO/o;->c0()V

    sget-object p1, LoO/b;->SEED_POST_DELETED_ERROR:LoO/b;

    invoke-virtual {p0, p1, v4}, Lcom/linecorp/line/lights/viewer/impl/view/c;->m0(LoO/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, LjO/c$f;

    if-eqz v0, :cond_9

    iput-object p1, v2, LyO/f;->e8:LjO/c;

    invoke-virtual {v5}, LyO/o;->c0()V

    sget-object p1, LoO/b;->THEME_UNAVAILABLE_ERROR:LoO/b;

    invoke-virtual {p0, p1, v4}, Lcom/linecorp/line/lights/viewer/impl/view/c;->m0(LoO/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    instance-of p1, p1, LjO/c$g;

    if-eqz p1, :cond_a

    sget-object p1, LoO/b;->UNKNOWN_ERROR:LoO/b;

    invoke-virtual {p0, p1, v4}, Lcom/linecorp/line/lights/viewer/impl/view/c;->m0(LoO/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    if-eqz v3, :cond_d

    instance-of p1, p1, LQ4/P$c;

    if-eqz p1, :cond_d

    invoke-virtual {v0, v6}, LyO/o;->k0(Z)V

    invoke-virtual {p0, v6, v4, v4}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->X(ZLoO/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->z()LtO/B;

    move-result-object p1

    iget-object p1, p1, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p1}, LQ4/l;->c()I

    move-result p1

    if-nez p1, :cond_c

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    invoke-static {p0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->e0(Lcom/linecorp/line/lights/viewer/impl/view/c;)V

    :cond_d
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
