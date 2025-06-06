.class public final Landroidx/lifecycle/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;ZLSl1/B0;Lxk1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    new-instance v0, LSl1/l;

    invoke-static {p5}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v0, v1, p5}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    new-instance p5, Landroidx/lifecycle/E0;

    invoke-direct {p5, p1, p0, v0, p4}, Landroidx/lifecycle/E0;-><init>(Landroidx/lifecycle/t$b;Landroidx/lifecycle/t;LSl1/l;Lxk1/a;)V

    if-eqz p2, :cond_0

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    new-instance p2, Landroidx/lifecycle/F0;

    invoke-direct {p2, p0, p5}, Landroidx/lifecycle/F0;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/E0;)V

    invoke-virtual {p3, p1, p2}, LSl1/B;->c0(Lmk1/g;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p5}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    :goto_0
    new-instance p1, Landroidx/lifecycle/D0;

    invoke-direct {p1, p3, p0, p5}, Landroidx/lifecycle/D0;-><init>(LSl1/B0;Landroidx/lifecycle/t;Landroidx/lifecycle/E0;)V

    invoke-virtual {v0, p1}, LSl1/l;->r(Lxk1/l;)V

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method
