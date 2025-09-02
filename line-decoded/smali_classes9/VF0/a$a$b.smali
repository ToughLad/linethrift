.class public final LVF0/a$a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVF0/a$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.voomcamera.camera.filter.controller.FilterController$EffectFilterEventListenerImpl$onDownloadedFilters$1"
    f = "FilterController.kt"
    l = {
        0x1cb,
        0x1cc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public final synthetic c:LVF0/a;


# direct methods
.method public constructor <init>(LVF0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVF0/a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVF0/a$a$b;->c:LVF0/a;

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

    new-instance p1, LVF0/a$a$b;

    iget-object p0, p0, LVF0/a$a$b;->c:LVF0/a;

    invoke-direct {p1, p0, p2}, LVF0/a$a$b;-><init>(LVF0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LVF0/a$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LVF0/a$a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVF0/a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LVF0/a$a$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LVF0/a$a$b;->c:LVF0/a;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LVF0/a$a$b;->a:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LVF0/a$a$b;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LVF0/a;->b:LmF0/b;

    iget-object p1, p1, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->s()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LVF0/a$a$b;->a:Ljava/util/List;

    iput v3, p0, LVF0/a$a$b;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ly81/e;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LbI0/B;->d(Ly81/e;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v6, v6, Ly81/e;->h:Z

    if-nez v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly81/e;

    invoke-static {v3}, LbI0/B;->f(Ly81/e;)I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v4, v3, v5}, LVF0/a;->f(LVF0/a;II)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ly81/e;

    invoke-static {v6}, LbI0/B;->d(Ly81/e;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-boolean v6, v6, Ly81/e;->j:Z

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly81/e;

    invoke-static {v5}, LbI0/B;->f(Ly81/e;)I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v1, v4, LVF0/a;->g:LkJ0/d;

    invoke-virtual {v1, v3, p0}, LkJ0/d;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v1, v3, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v1, v0, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v1, v4, LVF0/a;->h:LBJ/b;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, LVF0/a$a$b;->a:Ljava/util/List;

    iput v2, p0, LVF0/a$a$b;->b:I

    invoke-virtual {v1, p0}, LBJ/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_6
    return-object v0

    :cond_b
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_7
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, LbI0/B;->e(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, v4, LVF0/a;->b:LmF0/b;

    iget-object p1, p1, LmF0/b;->c:LMq0/Y1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, LMq0/Y1;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, LMq0/Y1;->d(Ljava/util/List;)V

    iget-object p0, v4, LVF0/a;->k:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;->j7()V

    iget-object p0, v4, LVF0/a;->o:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->m:Landroidx/lifecycle/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v4, LVF0/a;->n:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;->e:LXF0/a;

    instance-of v0, v0, LXF0/a$d;

    if-nez v0, :cond_c

    return-object p1

    :cond_c
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;->j:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterIdDataModel;

    iget-object v1, v0, LaH0/a;->c:LaH0/b;

    iget-object v1, v1, LaH0/b;->a:LGG0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LHG0/a;->PRESELECT_FILTER_ID:LHG0/a;

    sget-object v3, LGG0/j;->a:LGG0/j;

    iget-object v1, v1, LGG0/g;->a:LJG0/a;

    invoke-interface {v1, v2, v3}, LJG0/a;->c(LHG0/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LaH0/a;->c:LaH0/b;

    iget-object v3, v0, LaH0/b;->a:LGG0/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LHG0/a;->VOOM_FILTER:LHG0/a;

    sget-object v6, LGG0/i;->a:LGG0/i;

    iget-object v3, v3, LGG0/g;->a:LJG0/a;

    invoke-interface {v3, v5, v6}, LJG0/a;->c(LHG0/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-boolean v4, v4, LVF0/a;->c:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_d

    if-eq v1, v5, :cond_d

    iget-object v0, v0, LaH0/b;->a:LGG0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, LGG0/g;->a:LJG0/a;

    invoke-interface {v0, v2, v3}, LJG0/a;->b(LHG0/a;Ljava/lang/Object;)V

    new-instance v0, LXF0/a$c;

    invoke-direct {v0, v1}, LXF0/a$c;-><init>(I)V

    goto :goto_8

    :cond_d
    if-eq v3, v5, :cond_e

    new-instance v0, LXF0/a$b;

    invoke-direct {v0, v3}, LXF0/a$b;-><init>(I)V

    goto :goto_8

    :cond_e
    sget-object v0, LXF0/a$a;->a:LXF0/a$a;

    :goto_8
    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;->e:LXF0/a;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;->g:LVl1/J0;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-object p1
.end method
