.class public final LPF/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPF/g$c;
    }
.end annotation


# instance fields
.field public final a:LzF/i;

.field public final b:LXl1/c;

.field public c:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public d:Z

.field public e:Ljava/lang/Integer;

.field public f:I

.field public final g:LVl1/T0;

.field public final h:LVl1/T0;

.field public final i:LVl1/T0;

.field public final j:LVl1/T0;

.field public final k:LVl1/T0;

.field public final l:LVl1/T0;

.field public m:LtH/l;


# direct methods
.method public constructor <init>(LSl1/F;LzF/i;)V
    .locals 2

    const-string v0, "parentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexVideoBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPF/g;->a:LzF/i;

    invoke-interface {p1}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object p2

    invoke-interface {p1}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object p1

    sget-object v0, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {p1, v0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p1

    check-cast p1, LSl1/t0;

    new-instance v0, LSl1/N0;

    invoke-direct {v0, p1}, LSl1/v0;-><init>(LSl1/t0;)V

    invoke-interface {p2, v0}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LPF/g;->b:LXl1/c;

    new-instance p2, LPF/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LPF/a;-><init>(F)V

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LPF/g;->g:LVl1/T0;

    iput-object p2, p0, LPF/g;->h:LVl1/T0;

    new-instance p2, LPF/d;

    invoke-direct {p2, v0}, LPF/d;-><init>(F)V

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LPF/g;->i:LVl1/T0;

    iput-object p2, p0, LPF/g;->j:LVl1/T0;

    sget-object p2, LPF/c$c;->b:LPF/c$c;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LPF/g;->k:LVl1/T0;

    iput-object p2, p0, LPF/g;->l:LVl1/T0;

    new-instance p2, LPF/g$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LPF/g$a;-><init>(LPF/g;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p2, LPF/g$b;

    invoke-direct {p2, p0, v0}, LPF/g$b;-><init>(LPF/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LPF/g;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, LPF/g;->l:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPF/c;

    iget-boolean v0, v0, LPF/c;->a:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, LPF/g;->h:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPF/a;

    iget v0, v0, LPF/a;->a:F

    iget p0, p0, LPF/g;->f:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LPF/g;->d:Z

    iget-object v0, p0, LPF/g;->l:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LPF/c$e;->b:LPF/c$e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_0

    sget v0, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    invoke-virtual {p0}, LPF/g;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPF/g;->l:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LPF/c$c;->b:LPF/c$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LPF/c$f;->b:LPF/c$f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x3e8

    if-le p1, v0, :cond_2

    iget-object v0, p0, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LPF/g;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, LPF/g;->i()V

    iget-object p0, p0, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    new-instance v0, LPF/c$a;

    invoke-direct {v0, p1}, LPF/c$a;-><init>(Z)V

    iget-object p0, p0, LPF/g;->k:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/net/Uri;LlG/a;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPF/g;->k:LVl1/T0;

    sget-object v1, LPF/c$f;->b:LPF/c$f;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LPF/g;->a:LzF/i;

    invoke-interface {v0, p1, p2}, LzF/i;->a(Landroid/net/Uri;LlG/a;)Li90/e;

    move-result-object p1

    iget-object p0, p0, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LPF/g;->l:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPF/c;

    iget-boolean v0, v0, LPF/c;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, LPF/g$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPF/g$f;-><init>(LPF/g;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, LPF/g;->b:LXl1/c;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    iput-boolean p1, p0, LPF/g;->d:Z

    return-void
.end method

.method public final g(F)V
    .locals 2

    new-instance v0, LPF/d;

    invoke-direct {v0, p1}, LPF/d;-><init>(F)V

    iget-object p1, p0, LPF/g;->i:LVl1/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p1, :cond_0

    iget-object p0, p0, LPF/g;->j:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPF/d;

    iget p0, p0, LPF/d;->a:F

    invoke-virtual {p1, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LPF/g$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPF/g$e;

    iget v1, v0, LPF/g$e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPF/g$e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LPF/g$e;

    invoke-direct {v0, p0, p1}, LPF/g$e;-><init>(LPF/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LPF/g$e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPF/g$e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-nez p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-object p0, p0, LPF/g;->l:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPF/c;

    iget-boolean v4, v2, LPF/c;->a:Z

    if-nez v4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object v4, LPF/c$e;->b:LPF/c$e;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    new-instance p1, LPF/g$d;

    invoke-direct {p1, p0, v2}, LPF/g$d;-><init>(LVl1/T0;LPF/c;)V

    iput v3, v0, LPF/g$e;->c:I

    invoke-static {p1, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, LPF/c;

    sget-object p0, LPF/c$e;->b:LPF/c$e;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 3

    iget v0, p0, LPF/g;->f:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LPF/g;->a()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, LPF/g;->f:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, LDk1/p;->v(FFF)F

    move-result v0

    new-instance v1, LPF/a;

    invoke-direct {v1, v0}, LPF/a;-><init>(F)V

    iget-object p0, p0, LPF/g;->g:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
