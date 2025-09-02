.class public final Lsx0/h$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx0/h;->a()V
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
    c = "com.linecorp.line.timeline.mediaviewer.MediaViewerController$loadPost$1"
    f = "MediaViewerController.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsx0/h;

.field public final synthetic c:Lvx0/d0;


# direct methods
.method public constructor <init>(Lsx0/h;Lvx0/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx0/h;",
            "Lvx0/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsx0/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsx0/h$a;->b:Lsx0/h;

    iput-object p2, p0, Lsx0/h$a;->c:Lvx0/d0;

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

    new-instance p1, Lsx0/h$a;

    iget-object v0, p0, Lsx0/h$a;->b:Lsx0/h;

    iget-object p0, p0, Lsx0/h$a;->c:Lvx0/d0;

    invoke-direct {p1, v0, p0, p2}, Lsx0/h$a;-><init>(Lsx0/h;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsx0/h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsx0/h$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsx0/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v1, 0x2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lsx0/h$a;->a:I

    iget-object v3, p0, Lsx0/h$a;->c:Lvx0/d0;

    const/4 v4, 0x1

    iget-object v5, p0, Lsx0/h$a;->b:Lsx0/h;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance v6, Lsx0/b;

    iget-object v7, v5, Lsx0/h;->b:Lrx0/j;

    iget-object p1, v5, Lsx0/h;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, LJw0/i;

    iget-object p1, v3, Lvx0/d0;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, ""

    if-nez p1, :cond_2

    move-object v9, v2

    goto :goto_0

    :cond_2
    move-object v9, p1

    :goto_0
    :try_start_2
    iget-object p1, v3, Lvx0/d0;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    move-object v10, v2

    goto :goto_1

    :cond_3
    move-object v10, p1

    :goto_1
    iget-object p1, v5, Lsx0/h;->b:Lrx0/j;

    invoke-interface {p1}, Lrx0/j;->G()Lcom/linecorp/line/timeline/model/enums/r;

    move-result-object v11

    new-instance v12, LIz0/J0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p1, v5, Lsx0/h;->a:Lh/h;

    :try_start_3
    sget-object v2, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUv0/d;

    sget-object v13, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v13, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {v12, v2, p1}, LIz0/J0;-><init>(LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    invoke-direct/range {v6 .. v12}, Lsx0/b;-><init>(Lrx0/j;LJw0/i;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;LIz0/J0;)V

    iput v4, p0, Lsx0/h$a;->a:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lsx0/a;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Lsx0/a;-><init>(Lsx0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lvx0/d0;

    iget-object p0, v5, Lsx0/h;->b:Lrx0/j;

    invoke-interface {p0, p1, v4}, Lrx0/j;->W2(Lvx0/d0;Z)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_3
    sget-object p1, LTv0/a;->g:LIa1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lbw0/c;

    if-eqz p1, :cond_5

    iget-object p1, v5, Lsx0/h;->e:Lrx0/k;

    invoke-static {p0, p1}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    goto :goto_7

    :cond_5
    iget-object p0, v5, Lsx0/h;->b:Lrx0/j;

    invoke-interface {p0}, Lrx0/j;->G()Lcom/linecorp/line/timeline/model/enums/r;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->MYHOME:Lcom/linecorp/line/timeline/model/enums/r;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_a

    sget p1, Lvx0/g;->e:I

    iget-object p1, v3, Lvx0/d0;->x:Lvx0/g;

    const-string v0, "commentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvx0/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v7, v6, -0x2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v6, v4

    if-gt v7, v6, :cond_7

    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v6, v7, :cond_7

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_7
    iget-boolean v6, p1, Lvx0/g;->c:Z

    if-nez v6, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    goto :goto_5

    :cond_8
    move v4, v2

    :cond_9
    :goto_5
    const/16 v0, 0xa

    invoke-static {p1, v5, v2, v4, v0}, Lvx0/g;->a(Lvx0/g;Ljava/util/List;IZI)Lvx0/g;

    move-result-object p1

    :goto_6
    iput-object p1, v3, Lvx0/d0;->x:Lvx0/g;

    :cond_a
    invoke-interface {p0, v3, v2}, Lrx0/j;->W2(Lvx0/d0;Z)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method
