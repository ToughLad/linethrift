.class public final LyO/u;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lvx0/f0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lvx0/f0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.view.viewmodel.LightsViewerViewModel$applyChanges$1"
    f = "LightsViewerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LyO/x;


# direct methods
.method public constructor <init>(LyO/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyO/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyO/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyO/u;->b:LyO/x;

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

    new-instance v0, LyO/u;

    iget-object p0, p0, LyO/u;->b:LyO/x;

    invoke-direct {v0, p0, p2}, LyO/u;-><init>(LyO/x;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LyO/u;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvx0/f0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyO/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyO/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyO/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LyO/u;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lvx0/f0;

    iget-object p0, p0, LyO/u;->b:LyO/x;

    iget-object p0, p0, LyO/x;->c:Ljava/lang/String;

    iget-object p1, v0, Lvx0/f0;->a:Lvx0/d0;

    iget-object p1, p1, Lvx0/d0;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lvx0/f0;->a:Lvx0/d0;

    iget-object p0, p0, Lvx0/d0;->g:Lcom/linecorp/line/timeline/model/enums/o;

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/o;->BLINDED:Lcom/linecorp/line/timeline/model/enums/o;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v6, 0x7ffef

    invoke-static/range {v0 .. v6}, Lvx0/f0;->b(Lvx0/f0;Lvx0/d0;Ljava/lang/String;ZLjava/lang/String;II)Lvx0/f0;

    move-result-object p0

    :cond_2
    return-object p0
.end method
