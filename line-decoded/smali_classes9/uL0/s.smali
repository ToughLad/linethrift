.class public final LuL0/s;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LyL0/b;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.feature.cameramain.impl.CameraMainViewModel$cameraMainUiEventFlow$1"
    f = "CameraMainViewModel.kt"
    l = {
        0x7b,
        0x80,
        0x81,
        0x82,
        0x84,
        0x85,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

.field public final synthetic e:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;Landroidx/lifecycle/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;",
            "Landroidx/lifecycle/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuL0/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LuL0/s;->d:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iput-object p2, p0, LuL0/s;->e:Landroidx/lifecycle/f0;

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

    new-instance v0, LuL0/s;

    iget-object v1, p0, LuL0/s;->d:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iget-object p0, p0, LuL0/s;->e:Landroidx/lifecycle/f0;

    invoke-direct {v0, v1, p0, p2}, LuL0/s;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;Landroidx/lifecycle/f0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LuL0/s;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LuL0/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuL0/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuL0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LuL0/s;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LuL0/s;->d:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v1, p0, LuL0/s;->a:Ljava/io/File;

    iget-object v2, p0, LuL0/s;->c:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, LuL0/s;->c:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v1

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, LuL0/s;->c:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, p0, LuL0/s;->c:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, LuL0/s;->c:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LuL0/s;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVl1/j;

    iget-object p1, p0, LuL0/s;->e:Landroidx/lifecycle/f0;

    const-string v6, "arg_camera_initial_params"

    invoke-virtual {p1, v6}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAM0/c;

    sget-object v6, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->B:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p1, LAM0/c;->a:LAM0/f;

    if-eqz p1, :cond_2

    iget-boolean v6, p1, LAM0/f;->j:Z

    if-ne v6, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, LAM0/f;->g:LAM0/g;

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    sget-object v6, LAM0/g$e;->a:LAM0/g$e;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_1
    iput-boolean v4, v5, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->s:Z

    iput-boolean v4, v5, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->t:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    :goto_2
    iget-boolean p1, v5, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->s:Z

    if-nez p1, :cond_5

    iput-boolean v4, v5, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->s:Z

    iget-object p1, v5, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->h:Lrw0/f;

    invoke-virtual {p1}, Lrw0/f;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, LyL0/b$b;->a:LyL0/b$b;

    iput-object v1, p0, LuL0/s;->c:Ljava/lang/Object;

    iput v4, p0, LuL0/s;->b:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_3
    iget-boolean p1, v5, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->t:Z

    if-nez p1, :cond_d

    iput-boolean v4, v5, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->t:Z

    iput-object v1, p0, LuL0/s;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LuL0/s;->b:I

    const-string p1, "Camera Main UI"

    iget-object v4, v5, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->d:LXH0/c;

    invoke-virtual {v4, p1, p0}, LXH0/c;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LyL0/b$a;->a:LyL0/b$a;

    iput-object v3, p0, LuL0/s;->c:Ljava/lang/Object;

    iput v2, p0, LuL0/s;->b:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_8

    :cond_7
    iput-object v1, p0, LuL0/s;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, LuL0/s;->b:I

    invoke-static {v5, p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->C(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_8

    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v5, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->r:LSl1/N;

    if-nez p1, :cond_9

    new-instance p1, LuL0/t;

    invoke-direct {p1, v5, v3}, LuL0/t;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, p1, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    iput-object p1, v5, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->r:LSl1/N;

    :cond_9
    iget-object p1, v5, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->r:LSl1/N;

    if-eqz p1, :cond_c

    iput-object v1, p0, LuL0/s;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, LuL0/s;->b:I

    invoke-virtual {p1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_8

    :goto_6
    move-object v1, p1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    iget-object p1, v5, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->f:LwL0/a;

    sget-object v4, LyL0/a;->SHOULD_SHOW_TEMPLATE_PROMOTION_VIDEO:LyL0/a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, LuL0/s;->c:Ljava/lang/Object;

    iput-object v1, p0, LuL0/s;->a:Ljava/io/File;

    const/4 v6, 0x6

    iput v6, p0, LuL0/s;->b:I

    invoke-virtual {p1, v4, v5, p0}, LEH0/b;->b(LEH0/b$a;Ljava/lang/Object;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    new-instance p1, LyL0/b$c;

    invoke-direct {p1, v1}, LyL0/b$c;-><init>(Ljava/io/File;)V

    iput-object v3, p0, LuL0/s;->c:Ljava/lang/Object;

    iput-object v3, p0, LuL0/s;->a:Ljava/io/File;

    const/4 v1, 0x7

    iput v1, p0, LuL0/s;->b:I

    invoke-interface {v2, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    :goto_8
    return-object v0

    :cond_c
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
