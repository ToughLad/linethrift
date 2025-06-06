.class public final Lj51/b;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements Li51/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj51/b$a;,
        Lj51/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u0013\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lj51/b;",
        "LA11/b;",
        "Li51/d;",
        "",
        "LA11/h;",
        "context",
        "<init>",
        "(LA11/h;)V",
        "a",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:LE21/h;

.field public final c:LL41/f;

.field public final d:Lf51/m;

.field public final e:Lcom/linecorp/voip2/dependency/youtube/reposiory/m;

.field public final f:Lj51/a;

.field public g:LE21/h$a;

.field public h:Z

.field public i:Lj51/b$a;

.field public j:Ljava/lang/String;

.field public k:Landroidx/lifecycle/i;

.field public l:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(LA11/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LA11/b;-><init>(LA11/h;)V

    new-instance v0, LE21/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj51/b;->b:LE21/h;

    invoke-static {p1}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v0

    check-cast v0, LE11/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, LL41/f;

    invoke-virtual {v0, v2}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object v0

    check-cast v0, LL41/f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lj51/b;->c:LL41/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LP41/d;->N()Lp11/a;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lf51/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lf51/a;->a:Lf51/a;

    goto :goto_2

    :cond_3
    sget-object v0, Lf51/b;->a:Lf51/b;

    :goto_2
    iput-object v0, p0, Lj51/b;->d:Lf51/m;

    new-instance v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/m;

    invoke-direct {v0, p1}, Lcom/linecorp/voip2/dependency/youtube/reposiory/m;-><init>(LA11/h;)V

    iput-object v0, p0, Lj51/b;->e:Lcom/linecorp/voip2/dependency/youtube/reposiory/m;

    new-instance p1, Lj51/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lj51/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj51/b;->f:Lj51/a;

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 2

    invoke-virtual {p0}, Lj51/b;->W1()Lf51/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf51/c;->isSoundMuted()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lj51/b;->W1()Lf51/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lf51/c;->y0(Z)V

    :cond_0
    iget-object p0, p0, Lj51/b;->g:LE21/h$a;

    if-eqz p0, :cond_2

    iget-object p0, p0, LE21/h$a;->a:LE21/a;

    invoke-virtual {p0}, LE21/a;->a()LE21/a$c;

    move-result-object v1

    iput-boolean v0, v1, LE21/a$c;->c:Z

    invoke-virtual {p0}, LE21/a;->a()LE21/a$c;

    move-result-object v0

    iget-boolean v0, v0, LE21/a$c;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "javascript:player.mute();"

    goto :goto_0

    :cond_1
    const-string v0, "javascript:player.unMute();"

    :goto_0
    iget-object v1, p0, LE21/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, LE21/a;->a()LE21/a$c;

    move-result-object p0

    iget-boolean p0, p0, LE21/a$c;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VoIPYoutubePlayerWebViewOperator"

    invoke-static {v0, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final V1()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj51/b;->h:Z

    invoke-virtual {p0}, Lj51/b;->c()V

    iget-object p0, p0, Lj51/b;->e:Lcom/linecorp/voip2/dependency/youtube/reposiory/m;

    iget-object v0, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/m;->d:LXl1/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/m;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final W1()Lf51/c;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lj51/b;->c:LL41/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP41/d;

    if-eqz p0, :cond_0

    sget-object v1, LP41/h;->YOUTUBE:LP41/h;

    invoke-interface {p0, v1}, LP41/d;->O(LP41/h;)LP41/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lf51/c;

    if-eqz v1, :cond_1

    check-cast p0, Lf51/c;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final X1(Lj51/b$a;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v4, v1, Lj51/b;->c:LL41/f;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v4}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/d;

    invoke-static {v0}, LO41/a;->c(LP41/d;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/d;

    invoke-interface {v0}, LP41/d;->getState()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/o;

    invoke-static {v0}, LP41/t;->d(LP41/o;)LP41/k;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LP41/k;->d:LM41/f;

    goto :goto_0

    :cond_2
    move-object v0, v6

    :goto_0
    instance-of v3, v0, Lf51/s;

    if-eqz v3, :cond_3

    check-cast v0, Lf51/s;

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v3, v2, Lj51/b$a$a;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lj51/b$a$a;

    iget-object v10, v3, Lj51/b$a$a;->g:Ljava/lang/String;

    if-nez v10, :cond_5

    :goto_2
    return-void

    :cond_5
    iget-object v5, v3, Lj51/b$a$a;->e:Li51/c;

    sget-object v7, Li51/c;->PAUSE:Li51/c;

    if-ne v5, v7, :cond_6

    sget-object v1, LP41/h;->YOUTUBE:LP41/h;

    new-instance v7, Lf51/s;

    sget-object v8, Lf51/r;->PLAYING:Lf51/r;

    sget-object v9, Lf51/d;->VIDEO:Lf51/d;

    iget v2, v3, Lj51/b$a$a;->d:I

    int-to-long v14, v2

    iget-object v12, v0, Lf51/s;->e:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v11, v0, Lf51/s;->d:Ljava/lang/String;

    invoke-direct/range {v7 .. v15}, Lf51/s;-><init>(Lf51/r;Lf51/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-interface {v4, v1, v7}, LL41/f;->R(LP41/h;LM41/f;)Z

    return-void

    :cond_6
    move-object v3, v10

    iget-object v0, v1, LA11/b;->a:LA11/h;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    new-instance v0, Lj51/b$c;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lj51/b$c;-><init>(Lj51/b;Lj51/b$a;Ljava/lang/String;LL41/f;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v7, v6, v6, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_7
    new-instance v5, Lf51/s;

    sget-object v6, Lf51/r;->PLAYING:Lf51/r;

    sget-object v7, Lf51/d;->VIDEO:Lf51/d;

    invoke-virtual/range {p1 .. p1}, Lj51/b$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lj51/b$a;->c()Li51/c;

    move-result-object v1

    sget-object v2, Li51/c;->PLAY:Li51/c;

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    :goto_3
    move v11, v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lj51/b$a;->b()I

    move-result v1

    int-to-long v12, v1

    iget-object v9, v0, Lf51/s;->d:Ljava/lang/String;

    iget-object v10, v0, Lf51/s;->e:Ljava/lang/String;

    invoke-direct/range {v5 .. v13}, Lf51/s;-><init>(Lf51/r;Lf51/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    sget-object v0, LP41/h;->YOUTUBE:LP41/h;

    invoke-interface {v4, v0, v5}, LL41/f;->R(LP41/h;LM41/f;)Z

    return-void
.end method

.method public final Y1()V
    .locals 4

    iget-object v0, p0, Lj51/b;->g:LE21/h$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LE21/h$a;->a:LE21/a;

    iget-object v1, v0, LE21/a;->d:LE21/h$a$a;

    if-eqz v1, :cond_0

    sget-object v2, LE21/a$b;->STATE_PAUSED:LE21/a$b;

    invoke-virtual {v0}, LE21/a;->a()LE21/a$c;

    move-result-object v3

    iget-object v3, v3, LE21/a$c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LE21/h$a$a;->a(LE21/a$b;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, LE21/a;->b:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "VoIPYoutubePlayerWebViewOperator"

    const-string v1, "stop"

    invoke-static {v0, v1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lj51/b;->i:Lj51/b$a;

    invoke-virtual {p0}, Lj51/b;->W1()Lf51/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf51/c;->h()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lj51/b;->W1()Lf51/c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lf51/c;->x0()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lj51/b;->Y1()V

    iget-object v0, p0, Lj51/b;->b:LE21/h;

    iget-object v1, v0, LE21/h;->a:LE21/h$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, LE21/h$a;->a:LE21/a;

    iget-object v1, v1, LE21/a;->b:Landroid/webkit/WebView;

    const-string v2, "about:blank"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v1, "VoIPYoutubePlayerWebViewOperator"

    const-string v2, "release"

    invoke-static {v1, v2}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LE21/h;->a:LE21/h$a;

    iput-object v1, p0, Lj51/b;->g:LE21/h$a;

    iget-object v0, p0, Lj51/b;->k:Landroidx/lifecycle/i;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lj51/b;->f:Lj51/a;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v1, p0, Lj51/b;->k:Landroidx/lifecycle/i;

    iput-object v1, p0, Lj51/b;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lj51/b;->W1()Lf51/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lf51/c;->reset()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lj51/b;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj51/b;->g:LE21/h$a;

    if-nez v0, :cond_5

    iget-object v0, p0, Lj51/b;->l:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lj51/b;->b:LE21/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LE21/h;->a:LE21/h$a;

    if-nez v3, :cond_1

    new-instance v3, LE21/h$a;

    invoke-direct {v3, v0}, LE21/h$a;-><init>(Landroid/webkit/WebView;)V

    iput-object v3, v2, LE21/h;->a:LE21/h$a;

    :cond_1
    iget-object v0, v2, LE21/h;->a:LE21/h$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LE21/h$a;->b:Lj51/b;

    iput-object v0, p0, Lj51/b;->g:LE21/h$a;

    iget-object v0, p0, Lj51/b;->c:LL41/f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LP41/d;->getState()LVl1/S0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LP41/t;->b(LVl1/S0;)LP41/s;

    move-result-object v0

    iget-object v1, p0, LA11/b;->a:LA11/h;

    iget-object v1, v1, LA11/h;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lj51/b;->k:Landroidx/lifecycle/i;

    iget-object v2, p0, Lj51/b;->f:Lj51/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_3
    iput-object v1, p0, Lj51/b;->k:Landroidx/lifecycle/i;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    return-void

    :cond_4
    const-string p0, "playerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    return-void
.end method

.method public final n1(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lj51/b;->l:Landroid/webkit/WebView;

    return-void
.end method

.method public final r0()V
    .locals 1

    iget-object v0, p0, Lj51/b;->i:Lj51/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj51/b$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lj51/b;->c:LL41/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LL41/f;->F()V

    :cond_0
    return-void
.end method
