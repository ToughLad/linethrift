.class public final LTB0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTB0/u$a;,
        LTB0/u$b;
    }
.end annotation


# instance fields
.field public final a:LcB0/j;

.field public final b:Lcom/bumptech/glide/m;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final e:LTB0/u$a;

.field public final f:LQi/a;

.field public final g:LTB0/w;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(LcB0/j;Lcom/bumptech/glide/m;Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;LTB0/u$a;LQi/a;)V
    .locals 2

    const-string v0, "userProfileExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTB0/u;->a:LcB0/j;

    iput-object p2, p0, LTB0/u;->b:Lcom/bumptech/glide/m;

    iput-object p3, p0, LTB0/u;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LTB0/u;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p5, p0, LTB0/u;->e:LTB0/u$a;

    iput-object p6, p0, LTB0/u;->f:LQi/a;

    new-instance p1, LJz0/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LTB0/p;

    invoke-direct {p2, p0}, LTB0/p;-><init>(LTB0/u;)V

    new-instance p3, LTB0/q;

    invoke-direct {p3, p0}, LTB0/q;-><init>(LTB0/u;)V

    new-instance p5, LTB0/r;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, LTB0/r;-><init>(Ljava/lang/Object;I)V

    new-instance p6, LB/u1;

    const/4 v0, 0x3

    invoke-direct {p6, p0, v0}, LB/u1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LTB0/s;

    invoke-direct {v0, p0}, LTB0/s;-><init>(LTB0/u;)V

    new-instance v1, LTB0/w;

    invoke-direct {v1, p0}, LTB0/w;-><init>(LTB0/u;)V

    iput-object v1, p0, LTB0/u;->g:LTB0/w;

    invoke-virtual {p4, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnHttpConnectionListener(Li90/b$c;)V

    invoke-virtual {p4, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPreparedListener(Li90/b$e;)V

    invoke-virtual {p4, p3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    invoke-virtual {p4, p5}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    invoke-virtual {p4, p6}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPauseListener(LD90/c$b;)V

    invoke-virtual {p4, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    sget-object p0, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {p4, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const-string v0, "_"

    invoke-static {p1, p0, v0}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, LTB0/u;->h:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, LTB0/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LTB0/u;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    sget v1, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, LTB0/u;->j:I

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, LTB0/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTB0/u;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, LTB0/u;->j:I

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, LD90/c;->c(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return-void

    :cond_2
    invoke-virtual {p0}, LTB0/u;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v0, LTB0/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LTB0/x;-><init>(LTB0/u;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LTB0/u;->f:LQi/a;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LTB0/u;->f()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LTB0/u;->h:Ljava/lang/String;

    invoke-static {p1, p2}, LTB0/u;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LTB0/u;->i:Ljava/lang/String;

    iget-object p1, p0, LTB0/u;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, LTB0/u;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LTB0/u;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    invoke-virtual {p0}, LTB0/u;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, LTB0/x;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LTB0/x;-><init>(LTB0/u;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, LTB0/u;->f:LQi/a;

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LTB0/u;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, LTB0/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LTB0/u;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LTB0/u;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, LTB0/u;->h:Ljava/lang/String;

    iput-object v0, p0, LTB0/u;->i:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, LTB0/u;->e:LTB0/u$a;

    if-eqz p0, :cond_2

    sget-object v0, LTB0/u$b;->STOP:LTB0/u$b;

    invoke-virtual {p0, v0}, LTB0/u$a;->c(LTB0/u$b;)V

    :cond_2
    :goto_1
    return-void
.end method
