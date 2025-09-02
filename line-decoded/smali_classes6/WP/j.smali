.class public final LWP/j;
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
    c = "com.linecorp.line.lyp.album.LypAlbumEntrySnackBarController$startAlbumSuggestion$1"
    f = "LypAlbumEntrySnackBarController.kt"
    l = {
        0x103,
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LXP/b;

.field public b:I

.field public final synthetic c:LWP/g;

.field public final synthetic d:LXP/a;

.field public final synthetic e:Lhl/a;


# direct methods
.method public constructor <init>(LWP/g;LXP/a;Lhl/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWP/g;",
            "LXP/a;",
            "Lhl/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWP/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWP/j;->c:LWP/g;

    iput-object p2, p0, LWP/j;->d:LXP/a;

    iput-object p3, p0, LWP/j;->e:Lhl/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LWP/j;

    iget-object v0, p0, LWP/j;->d:LXP/a;

    iget-object v1, p0, LWP/j;->e:Lhl/a;

    iget-object p0, p0, LWP/j;->c:LWP/g;

    invoke-direct {p1, p0, v0, v1, p2}, LWP/j;-><init>(LWP/g;LXP/a;Lhl/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWP/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWP/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWP/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWP/j;->b:I

    iget-object v2, p0, LWP/j;->d:LXP/a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LWP/j;->c:LWP/g;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LWP/j;->a:LXP/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LWP/g;->f:Lxk1/l;

    iput v4, p0, LWP/j;->b:I

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LXP/b;

    iput-object p1, p0, LWP/j;->a:LXP/b;

    iput v3, p0, LWP/j;->b:I

    invoke-static {v5, v2, p1, p0}, LWP/g;->b(LWP/g;LXP/a;LXP/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, v5, LWP/g;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LcS/c;

    if-eqz v6, :cond_7

    iget-object v7, v5, LWP/g;->a:Landroidx/fragment/app/n;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v8

    const-string p0, "getSupportFragmentManager(...)"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v10, v5, LWP/g;->d:Ljava/lang/String;

    iget-object v11, v5, LWP/g;->e:LkT/a;

    invoke-interface/range {v6 .. v11}, LcS/c;->y2(Landroid/content/Context;Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;LkT/a;)V

    goto :goto_3

    :cond_5
    instance-of p1, v0, LXP/b$b;

    if-eqz p1, :cond_6

    invoke-virtual {v5}, LWP/g;->c()V

    check-cast v0, LXP/b$b;

    iget-object p1, v0, LXP/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, LXP/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LXP/a;->c()Z

    move-result v8

    iget-object v0, v5, LWP/g;->k:Lel/a;

    invoke-interface {v0, p1}, Lel/a;->v(Ljava/util/ArrayList;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    move-result-object v9

    invoke-virtual {v2}, LXP/a;->b()Ljava/lang/String;

    move-result-object v11

    new-instance v6, Lcom/linecorp/line/album/data/model/AlbumRequest;

    iget-object v12, v5, LWP/g;->d:Ljava/lang/String;

    iget-object v10, p0, LWP/j;->e:Lhl/a;

    invoke-direct/range {v6 .. v12}, Lcom/linecorp/line/album/data/model/AlbumRequest;-><init>(Ljava/lang/String;ZLcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;Lhl/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, LWP/g;->a:Landroidx/fragment/app/n;

    invoke-interface {v0, p0, v6}, Lel/a;->p(Landroid/content/Context;Lcom/linecorp/line/album/data/model/AlbumRequest;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, v5, LWP/g;->g:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, LWP/g;->c()V

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
