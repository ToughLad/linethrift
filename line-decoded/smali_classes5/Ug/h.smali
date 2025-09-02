.class public final LUg/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/r<",
        "Ljava/util/List<",
        "+",
        "Lab1/a;",
        ">;",
        "LCh/q;",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LVg/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.gcs.banner.GcsHomeTopBannerViewDataFacade$viewDataFlow$1"
    f = "GcsHomeTopBannerViewDataFacade.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:LCh/q;

.field public synthetic c:Ljava/lang/Long;

.field public final synthetic d:LpI/a;


# direct methods
.method public constructor <init>(LpI/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpI/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUg/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUg/h;->d:LpI/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LUg/h;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LUg/h;->b:LCh/q;

    iget-object v1, p0, LUg/h;->c:Ljava/lang/Long;

    iget-object p0, p0, LUg/h;->d:LpI/a;

    invoke-virtual {p0}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/D;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/D;->k()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    if-nez p0, :cond_2

    return-object v3

    :cond_2
    new-instance p0, LVg/a;

    new-instance v3, LVg/b;

    invoke-direct {v3, p1}, LVg/b;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v3, v0, v1, v2}, LVg/a;-><init>(LVg/b;LCh/q;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, LCh/q;

    check-cast p3, Ljava/lang/Long;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, LUg/h;

    iget-object p0, p0, LUg/h;->d:LpI/a;

    invoke-direct {v0, p0, p4}, LUg/h;-><init>(LpI/a;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, LUg/h;->a:Ljava/util/List;

    iput-object p2, v0, LUg/h;->b:LCh/q;

    iput-object p3, v0, LUg/h;->c:Ljava/lang/Long;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LUg/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
