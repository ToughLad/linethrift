.class public final LVF0/g;
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
    c = "com.linecorp.line.voomcamera.camera.filter.controller.FilterController$sendUtsFilterPlay$1"
    f = "FilterController.kt"
    l = {
        0x171
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LME0/f;

.field public b:LiM0/c;

.field public c:LkM0/r;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:LVF0/a;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LVF0/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF0/a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVF0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVF0/g;->f:LVF0/a;

    iput-boolean p2, p0, LVF0/g;->g:Z

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

    new-instance p1, LVF0/g;

    iget-object v0, p0, LVF0/g;->f:LVF0/a;

    iget-boolean p0, p0, LVF0/g;->g:Z

    invoke-direct {p1, v0, p0, p2}, LVF0/g;-><init>(LVF0/a;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LVF0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LVF0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVF0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LVF0/g;->e:I

    iget-object v2, p0, LVF0/g;->f:LVF0/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LVF0/g;->d:Ljava/lang/String;

    iget-object v1, p0, LVF0/g;->c:LkM0/r;

    iget-object v3, p0, LVF0/g;->b:LiM0/c;

    iget-object v4, p0, LVF0/g;->a:LME0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LVF0/a;->a:Landroid/content/Context;

    sget-object v1, LME0/f;->e2:LME0/f$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LME0/f;

    invoke-interface {v4}, LME0/f;->g()LiM0/c;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object v5, v2, LVF0/a;->q:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;->h7()LE81/b;

    move-result-object v5

    sget-object v6, LPE0/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    sget-object v5, LkM0/r;->BACK:LkM0/r;

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v5, LkM0/r;->FRONT:LkM0/r;

    :goto_0
    iget-object v6, v2, LVF0/a;->l:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

    iget-object v6, v6, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly81/e;

    if-nez v6, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {v6}, Ly81/e;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, LbI0/B;->b(Ly81/e;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget v7, v6, Ly81/e;->b:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v6}, LbI0/B;->f(Ly81/e;)I

    move-result v7

    if-nez v7, :cond_7

    const/4 v0, 0x0

    move-object v3, v4

    move-object v4, v1

    goto :goto_3

    :cond_7
    invoke-static {v6}, LbI0/B;->f(Ly81/e;)I

    move-result v6

    iput-object v4, p0, LVF0/g;->a:LME0/f;

    iput-object v1, p0, LVF0/g;->b:LiM0/c;

    iput-object v5, p0, LVF0/g;->c:LkM0/r;

    iput-object p1, p0, LVF0/g;->d:Ljava/lang/String;

    iput v3, p0, LVF0/g;->e:I

    iget-object v3, v2, LVF0/a;->f:LjJ0/d;

    invoke-virtual {v3, v6, p0}, LjJ0/d;->a(ILok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v5

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v1

    :goto_3
    iget-boolean p0, p0, LVF0/g;->g:Z

    if-eqz p0, :cond_9

    sget-object p0, LjM0/a;->SWIPE:LjM0/a;

    :goto_4
    move-object v7, p0

    goto :goto_5

    :cond_9
    sget-object p0, LjM0/a;->TAP:LjM0/a;

    goto :goto_4

    :goto_5
    new-instance p0, LiM0/b;

    invoke-direct {p0}, LiM0/b;-><init>()V

    iget-object v1, v2, LVF0/a;->p:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgH0/a;

    invoke-virtual {v1}, LgH0/a;->h7()LkM0/f;

    move-result-object v1

    invoke-virtual {p0, v1}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {p0, v5}, LiM0/b;->o(LkM0/r;)V

    invoke-virtual {p0, p1}, LiM0/b;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LiM0/b;->i(Ljava/lang/Integer;)V

    invoke-interface {v3}, LME0/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LiM0/b;->u(J)V

    sget-object v5, LjM0/b;->FILTER:LjM0/b;

    sget-object v6, LjM0/f;->FILTER_PLAY:LjM0/f;

    iget-object p0, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
