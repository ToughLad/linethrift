.class public final Ltv0/f;
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
    c = "com.linecorp.line.story.impl.viewer.view.controller.StoryViewerCallback$sendComment$1"
    f = "StoryViewerCallback.kt"
    l = {
        0x30d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LGv0/v;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ltv0/e;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGv0/v;Ljava/lang/String;Ljava/lang/String;Ltv0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGv0/v;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv0/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltv0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltv0/f;->b:LGv0/v;

    iput-object p2, p0, Ltv0/f;->c:Ljava/lang/String;

    iput-object p3, p0, Ltv0/f;->d:Ljava/lang/String;

    iput-object p4, p0, Ltv0/f;->e:Ltv0/e;

    iput-object p5, p0, Ltv0/f;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Ltv0/f;

    iget-object v4, p0, Ltv0/f;->e:Ltv0/e;

    iget-object v5, p0, Ltv0/f;->f:Ljava/lang/String;

    iget-object v1, p0, Ltv0/f;->b:LGv0/v;

    iget-object v2, p0, Ltv0/f;->c:Ljava/lang/String;

    iget-object v3, p0, Ltv0/f;->d:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltv0/f;-><init>(LGv0/v;Ljava/lang/String;Ljava/lang/String;Ltv0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltv0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltv0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltv0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ltv0/f;->a:I

    iget-object v2, p0, Ltv0/f;->b:LGv0/v;

    const/4 v3, 0x1

    iget-object v4, v2, LGv0/v;->a:Ljava/lang/String;

    iget-object v5, p0, Ltv0/f;->e:Ltv0/e;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
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
    new-instance p1, LZu0/p;

    iget-object v1, p0, Ltv0/f;->c:Ljava/lang/String;

    iget-object v6, p0, Ltv0/f;->d:Ljava/lang/String;

    invoke-direct {p1, v2, v1, v6}, LZu0/p;-><init>(LGv0/v;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Ltv0/e;->b:Lzv0/e;

    iput v3, p0, Ltv0/f;->a:I

    iget-object v1, v1, Lzv0/e;->f:LYu0/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LYu0/F0;

    const/4 v6, 0x0

    invoke-direct {v2, v1, p1, v6}, LYu0/F0;-><init>(LYu0/X;LZu0/p;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, LYu0/X;->e:Lcm1/b;

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ltv0/f;->f:Ljava/lang/String;

    invoke-static {v5, v4, p0}, Ltv0/e;->a(Ltv0/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Laz0/d;->a(Ljava/lang/Exception;)I

    move-result p1

    sget-object v0, LZu0/r;->BLOCK_USER:LZu0/r;

    invoke-virtual {v0}, LZu0/r;->a()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, v5, Ltv0/e;->f:Ltv0/q;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ltv0/q;->d(Ljava/lang/Exception;Z)Z

    iget-object p0, v5, Ltv0/e;->b:Lzv0/e;

    invoke-virtual {p0, v4}, Lzv0/e;->j7(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, v5, Ltv0/e;->k:Lvw0/b;

    iget-object v0, v5, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-static {v0, p0}, Laz0/d;->b(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getErrorMessage(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v3}, Lvw0/b;->b(Lvw0/b;Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
