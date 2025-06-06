.class public final LuO/V;
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
    c = "com.linecorp.line.lights.viewer.impl.view.controller.LightsViewerContentOverlayReactionController$handleCommentClick$1"
    f = "LightsViewerContentOverlayReactionController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LuO/a0;

.field public final synthetic b:Lvx0/d0;

.field public final synthetic c:LvO/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LuO/a0;Lvx0/d0;LvO/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LuO/V;->a:LuO/a0;

    iput-object p2, p0, LuO/V;->b:Lvx0/d0;

    iput-object p3, p0, LuO/V;->c:LvO/a;

    iput-object p4, p0, LuO/V;->d:Ljava/lang/String;

    iput-object p5, p0, LuO/V;->e:Ljava/lang/String;

    iput-boolean p6, p0, LuO/V;->f:Z

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

    new-instance v0, LuO/V;

    iget-object v3, p0, LuO/V;->c:LvO/a;

    iget-object v4, p0, LuO/V;->d:Ljava/lang/String;

    iget-object v1, p0, LuO/V;->a:LuO/a0;

    iget-object v2, p0, LuO/V;->b:Lvx0/d0;

    iget-object v5, p0, LuO/V;->e:Ljava/lang/String;

    iget-boolean v6, p0, LuO/V;->f:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LuO/V;-><init>(LuO/a0;Lvx0/d0;LvO/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LuO/V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuO/V;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuO/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LuO/V;->a:LuO/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LuO/V;->b:Lvx0/d0;

    invoke-virtual {v0}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object p1, p1, LuO/a0;->b:LyO/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LyO/x;->r:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz0/h;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lzx0/a;

    iget-boolean v2, p1, Lhz0/h;->b:Z

    iget-boolean p1, p1, Lhz0/h;->c:Z

    invoke-direct {v1, v2, p1}, Lzx0/a;-><init>(ZZ)V

    iput-object v1, v0, Lvx0/d0;->T1:Lzx0/a;

    :goto_1
    iget-object p1, p0, LuO/V;->c:LvO/a;

    iget-object v1, p0, LuO/V;->d:Ljava/lang/String;

    iget-object v2, p0, LuO/V;->e:Ljava/lang/String;

    iget-boolean p0, p0, LuO/V;->f:Z

    invoke-interface {p1, v0, v1, v2, p0}, LvO/a;->D(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
