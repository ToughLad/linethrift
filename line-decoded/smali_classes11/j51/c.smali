.class public final Lj51/c;
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
    c = "com.linecorp.voip2.feature.watchtogether.youtube.player.impl.YouTubePlayerControlImpl$handleServiceData$1"
    f = "YouTubePlayerControlImpl.kt"
    l = {
        0x85,
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lj51/b;

.field public final synthetic c:LP41/k;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lj51/b;LP41/k;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj51/b;",
            "LP41/k;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj51/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj51/c;->b:Lj51/b;

    iput-object p2, p0, Lj51/c;->c:LP41/k;

    iput-boolean p3, p0, Lj51/c;->d:Z

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

    new-instance p1, Lj51/c;

    iget-object v0, p0, Lj51/c;->c:LP41/k;

    iget-boolean v1, p0, Lj51/c;->d:Z

    iget-object p0, p0, Lj51/c;->b:Lj51/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lj51/c;-><init>(Lj51/b;LP41/k;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj51/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj51/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj51/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lj51/c;->a:I

    iget-object v2, p0, Lj51/c;->b:Lj51/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

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

    invoke-virtual {v2}, Lj51/b;->W1()Lf51/c;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, p0, Lj51/c;->a:I

    iget-object v1, p0, Lj51/c;->c:LP41/k;

    iget-object v6, v2, Lj51/b;->e:Lcom/linecorp/voip2/dependency/youtube/reposiory/m;

    invoke-interface {p1, v6, v1, p0}, Lf51/j;->a(Lcom/linecorp/voip2/dependency/youtube/reposiory/m;LP41/k;Lj51/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_0
    check-cast p1, Li51/a;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_1a

    iput v5, p0, Lj51/c;->a:I

    invoke-virtual {v2}, Lj51/b;->W1()Lf51/c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lf51/c;->x0()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lj51/b;->W1()Lf51/c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lf51/c;->h()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v2, Lj51/b;->i:Lj51/b$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handlePlayData: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "YouTubePlayerControl"

    invoke-static {v4, v1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lj51/b;->i:Lj51/b$a;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lj51/b$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Li51/a;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Lj51/b$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Li51/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {p1}, Li51/a;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v1, v2, Lj51/b;->g:LE21/h$a;

    if-eqz v1, :cond_9

    iget-object v1, v1, LE21/h$a;->a:LE21/a;

    invoke-virtual {v1, p1, p0}, LE21/a;->b(Li51/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_a

    goto/16 :goto_9

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_b
    invoke-interface {p1}, Li51/a;->f()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-interface {p1}, Li51/a;->c()I

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "seekTo("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v2, Lj51/b;->h:Z

    const-string v6, "VoIPYoutubePlayerWebViewOperator"

    if-eqz v5, :cond_c

    const-string p0, "seekTo() already released"

    invoke-static {v4, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object v5, v2, Lj51/b;->g:LE21/h$a;

    if-eqz v5, :cond_d

    iget-object v5, v5, LE21/h$a;->a:LE21/a;

    invoke-virtual {v5}, LE21/a;->a()LE21/a$c;

    move-result-object v7

    iget v7, v7, LE21/a$c;->h:I

    if-eq v7, p0, :cond_d

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit16 v7, p0, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "javascript:player.seekTo(%d, true);"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, LE21/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v5, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "seekTo "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    invoke-interface {p1}, Li51/a;->a()Z

    move-result p0

    invoke-virtual {v1, p0}, Lj51/b$a;->i(Z)V

    invoke-interface {p1}, Li51/a;->a()Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "resume()"

    invoke-static {v4, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v2, Lj51/b;->h:Z

    if-eqz p0, :cond_e

    const-string p0, "resume() already released"

    invoke-static {v4, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    iget-object p0, v2, Lj51/b;->g:LE21/h$a;

    if-eqz p0, :cond_12

    iget-object p0, p0, LE21/h$a;->a:LE21/a;

    invoke-virtual {p0}, LE21/a;->a()LE21/a$c;

    move-result-object p1

    iget-boolean v1, p1, LE21/a$c;->b:Z

    if-nez v1, :cond_f

    iput-boolean v3, p1, LE21/a$c;->b:Z

    :cond_f
    iget-object p0, p0, LE21/a;->b:Landroid/webkit/WebView;

    const-string p1, "javascript:player.playVideo();"

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p0, "resume"

    invoke-static {v6, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    const-string p0, "pause()"

    invoke-static {v4, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v2, Lj51/b;->h:Z

    if-eqz p0, :cond_11

    const-string p0, "pause() already released"

    invoke-static {v4, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    iget-object p0, v2, Lj51/b;->g:LE21/h$a;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, LE21/h$a;->a()V

    :cond_12
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_13
    invoke-interface {p1}, Li51/a;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v3, Lj51/b$a$a;

    invoke-interface {p1}, Li51/a;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Li51/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Li51/a;->f()Z

    move-result v7

    invoke-interface {p1}, Li51/a;->c()I

    move-result v4

    invoke-interface {p1}, Li51/a;->a()Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Lj51/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_14
    new-instance v4, Lj51/b$a$b;

    invoke-interface {p1}, Li51/a;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Li51/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Li51/a;->f()Z

    move-result v8

    invoke-interface {p1}, Li51/a;->c()I

    move-result v5

    invoke-interface {p1}, Li51/a;->a()Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lj51/b$a$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    move-object v3, v4

    :goto_6
    iput-object v3, v2, Lj51/b;->i:Lj51/b$a;

    iget-object v1, v2, Lj51/b;->g:LE21/h$a;

    if-eqz v1, :cond_17

    iget-object v1, v1, LE21/h$a;->a:LE21/a;

    invoke-virtual {v1, p1, p0}, LE21/a;->b(Li51/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    goto :goto_7

    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p0, v0, :cond_16

    goto :goto_8

    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne p0, v0, :cond_18

    goto :goto_9

    :cond_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-ne p0, v0, :cond_19

    :goto_a
    return-object v0

    :cond_19
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1a
    iget-boolean p0, p0, Lj51/c;->d:Z

    if-eqz p0, :cond_1c

    iget-object p0, v2, Lj51/b;->c:LL41/f;

    if-eqz p0, :cond_1b

    sget-object p1, LP41/h;->YOUTUBE:LP41/h;

    invoke-interface {p0, p1}, LL41/f;->E(LP41/h;)Z

    :cond_1b
    new-instance p0, LX11/r;

    iget-object p1, v2, LA11/b;->a:LA11/h;

    invoke-virtual {p1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lj51/b;->d:Lf51/m;

    invoke-interface {v1}, Lf51/m;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, v4, v0, v1}, LX11/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x1f

    invoke-static {p0, v4, v4, v4, v0}, Lcom/linecorp/voip2/common/dialog/j;->c(LX11/l;Ljava/lang/String;Lxk1/a;Lcom/linecorp/voip2/common/dialog/h$e;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    invoke-virtual {p1}, LA11/h;->a()Lw11/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    goto :goto_c

    :cond_1c
    invoke-virtual {v2}, Lj51/b;->Y1()V

    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
