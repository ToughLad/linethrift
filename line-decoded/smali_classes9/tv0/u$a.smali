.class public final Ltv0/u$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv0/u;->a(LBv0/m;)V
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
    c = "com.linecorp.line.story.impl.viewer.view.controller.StoryViewerFollowHandler$requestFollowStatusChange$1"
    f = "StoryViewerFollowHandler.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public final synthetic d:LBv0/m;

.field public final synthetic e:Ltv0/u;


# direct methods
.method public constructor <init>(LBv0/m;Ltv0/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBv0/m;",
            "Ltv0/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltv0/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltv0/u$a;->d:LBv0/m;

    iput-object p2, p0, Ltv0/u$a;->e:Ltv0/u;

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

    new-instance p1, Ltv0/u$a;

    iget-object v0, p0, Ltv0/u$a;->d:LBv0/m;

    iget-object p0, p0, Ltv0/u$a;->e:Ltv0/u;

    invoke-direct {p1, v0, p0, p2}, Ltv0/u$a;-><init>(LBv0/m;Ltv0/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltv0/u$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltv0/u$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltv0/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ltv0/u$a;->c:I

    iget-object v2, p0, Ltv0/u$a;->d:LBv0/m;

    const/4 v3, 0x0

    iget-object v4, p0, Ltv0/u$a;->e:Ltv0/u;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget v0, p0, Ltv0/u$a;->b:I

    iget-object p0, p0, Ltv0/u$a;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v2}, LBv0/m;->e()Lhz0/h;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object v1, p1, Lhz0/h;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lhz0/h;->b:Z

    xor-int/2addr p1, v5

    iget-object v6, v4, Ltv0/u;->b:Lzv0/e;

    iput-object v1, p0, Ltv0/u$a;->a:Ljava/lang/String;

    iput p1, p0, Ltv0/u$a;->b:I

    iput v5, p0, Ltv0/u$a;->c:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v8, Lzv0/g;

    invoke-direct {v8, v1, v3, v6, p1}, Lzv0/g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lzv0/e;Z)V

    invoke-static {v7, v8, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    move-object p0, v1

    :goto_1
    iget-object p1, v4, Ltv0/u;->b:Lzv0/e;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p1, p0, v5}, Lzv0/e;->p7(Ljava/lang/String;Z)V

    if-eqz v0, :cond_6

    sget-object p0, LCu0/n;->FOLLOW:LCu0/n;

    goto :goto_3

    :cond_6
    sget-object p0, LCu0/n;->UNFOLLOW:LCu0/n;

    :goto_3
    iget-object p1, v4, Ltv0/u;->d:LAT0/b0;

    invoke-virtual {p1, p0}, LAT0/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    iget-object p1, v2, LBv0/m;->y:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGv0/Y;

    if-eqz p1, :cond_7

    iget-object v3, p1, LGv0/Y;->a:Ljava/lang/String;

    :cond_7
    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LUv0/q;->n3:LUv0/q$a;

    iget-object v0, v4, Ltv0/u;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUv0/q;

    iget-object v1, v4, Ltv0/u;->c:Lr71/a;

    invoke-interface {p1, v0, p0, v3}, LUv0/q;->b(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr71/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object p0, v4, Ltv0/u;->b:Lzv0/e;

    sget-object p1, Lsv0/b;->REACTION:Lsv0/b;

    invoke-virtual {p0, p1}, Lzv0/e;->o7(Lsv0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method
