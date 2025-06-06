.class public final LuO/x;
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
    c = "com.linecorp.line.lights.viewer.impl.view.controller.LightsViewerContentDownloadController$downloadPostVideoContent$1"
    f = "LightsViewerContentDownloadController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LuO/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LuO/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuO/v;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuO/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LuO/x;->a:LuO/v;

    iput-object p2, p0, LuO/x;->b:Ljava/lang/String;

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

    new-instance p1, LuO/x;

    iget-object v0, p0, LuO/x;->a:LuO/v;

    iget-object p0, p0, LuO/x;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LuO/x;-><init>(LuO/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LuO/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuO/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuO/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LuO/x;->a:LuO/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LlO/a;

    new-instance v4, LuO/u;

    invoke-direct {v4, p1}, LuO/u;-><init>(LuO/v;)V

    new-instance v5, LX21/A;

    const/16 v1, 0xe

    invoke-direct {v5, p1, v1}, LX21/A;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LTB0/E;

    const/16 v1, 0x10

    invoke-direct {v6, p1, v1}, LTB0/E;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, LuO/v;->a:Ln/d;

    iget-object v2, p1, LuO/v;->b:Landroidx/lifecycle/J;

    iget-object v3, p0, LuO/x;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, LlO/a;-><init>(Ln/d;Landroidx/lifecycle/J;Ljava/lang/String;LuO/u;LX21/A;LTB0/E;)V

    invoke-virtual {v0}, LlO/a;->a()V

    iput-object v0, p1, LuO/v;->l:LlO/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
