.class public final Ltv0/B$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv0/B;->b(ZLcom/linecorp/line/timeline/model/enums/f;Z)V
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
    c = "com.linecorp.line.story.impl.viewer.view.controller.StoryViewerLikeHandler$like$1"
    f = "StoryViewerLikeHandler.kt"
    l = {
        0x114
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBv0/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/linecorp/line/timeline/model/enums/f;

.field public final synthetic f:Ltv0/B;

.field public final synthetic g:LAv0/g;


# direct methods
.method public constructor <init>(LBv0/m;Ljava/lang/String;ZLcom/linecorp/line/timeline/model/enums/f;Ltv0/B;LAv0/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBv0/m;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/linecorp/line/timeline/model/enums/f;",
            "Ltv0/B;",
            "LAv0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltv0/B$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltv0/B$a;->b:LBv0/m;

    iput-object p2, p0, Ltv0/B$a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ltv0/B$a;->d:Z

    iput-object p4, p0, Ltv0/B$a;->e:Lcom/linecorp/line/timeline/model/enums/f;

    iput-object p5, p0, Ltv0/B$a;->f:Ltv0/B;

    iput-object p6, p0, Ltv0/B$a;->g:LAv0/g;

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

    new-instance v0, Ltv0/B$a;

    iget-boolean v3, p0, Ltv0/B$a;->d:Z

    iget-object v4, p0, Ltv0/B$a;->e:Lcom/linecorp/line/timeline/model/enums/f;

    iget-object v1, p0, Ltv0/B$a;->b:LBv0/m;

    iget-object v2, p0, Ltv0/B$a;->c:Ljava/lang/String;

    iget-object v5, p0, Ltv0/B$a;->f:Ltv0/B;

    iget-object v6, p0, Ltv0/B$a;->g:LAv0/g;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ltv0/B$a;-><init>(LBv0/m;Ljava/lang/String;ZLcom/linecorp/line/timeline/model/enums/f;Ltv0/B;LAv0/g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltv0/B$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltv0/B$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltv0/B$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ltv0/B$a;->a:I

    iget-object v2, p0, Ltv0/B$a;->g:LAv0/g;

    iget-object v3, p0, Ltv0/B$a;->e:Lcom/linecorp/line/timeline/model/enums/f;

    iget-object v4, p0, Ltv0/B$a;->c:Ljava/lang/String;

    const/4 v5, 0x1

    iget-boolean v6, p0, Ltv0/B$a;->d:Z

    iget-object v7, p0, Ltv0/B$a;->f:Ltv0/B;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, LZu0/j;

    iget-object v1, p0, Ltv0/B$a;->b:LBv0/m;

    iget-object v1, v1, LBv0/m;->i:Ljava/lang/String;

    invoke-direct {p1, v1, v4, v6, v3}, LZu0/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/timeline/model/enums/f;)V

    iget-object v1, v7, Ltv0/B;->b:Lzv0/e;

    iput v5, p0, Ltv0/B$a;->a:I

    iget-object v1, v1, Lzv0/e;->f:LYu0/X;

    iget-object v1, v1, LYu0/X;->b:LZu0/q;

    invoke-virtual {v1, p1, p0}, LZu0/q;->f(LZu0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v2, LAv0/g;->v:Landroidx/lifecycle/T;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-nez v3, :cond_3

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/f;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/f;

    :cond_3
    iput-object v3, v2, LAv0/g;->O:Lcom/linecorp/line/timeline/model/enums/f;

    invoke-virtual {v7}, Ltv0/B;->e()V

    iget-object p0, v7, Ltv0/B;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    sget-object p1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    new-instance p1, LWu0/a;

    invoke-direct {p1, v4, v6}, LWu0/a;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object p1, v7, Ltv0/B;->c:LAT0/Z;

    invoke-virtual {p1, p0}, LAT0/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Laz0/d;->a(Ljava/lang/Exception;)I

    move-result p0

    sget-object p1, LZu0/r;->BLOCK_USER:LZu0/r;

    invoke-virtual {p1}, LZu0/r;->a()I

    move-result p1

    if-ne p0, p1, :cond_4

    invoke-virtual {v2}, LAv0/g;->b()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v7, Ltv0/B;->b:Lzv0/e;

    invoke-virtual {p1, p0}, Lzv0/e;->j7(Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method
