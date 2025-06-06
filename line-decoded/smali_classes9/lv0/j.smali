.class public final Llv0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu0/a;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final c:LLx0/c;

.field public d:LDx0/e;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv0/j;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Llv0/j;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLx0/c;->c:LLx0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLx0/c;

    iput-object p1, p0, Llv0/j;->c:LLx0/c;

    new-instance p1, Li90/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p1, v1, v0, v1, v2}, Li90/c;-><init>(ZLj90/a;ZI)V

    invoke-virtual {p2, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setPlayerConfiguration(Li90/c;)V

    invoke-virtual {p2, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOpaque(Z)V

    new-instance p1, LOU0/b;

    invoke-direct {p1}, LOU0/b;-><init>()V

    invoke-virtual {p2, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setMediaFilter(LOU0/c;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVolume(F)V

    new-instance p1, LZK/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LZK/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    new-instance p1, Llv0/h;

    invoke-direct {p1, p0}, Llv0/h;-><init>(Llv0/j;)V

    invoke-virtual {p2, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    new-instance p1, Llv0/i;

    invoke-direct {p1, p0}, Llv0/i;-><init>(Llv0/j;)V

    invoke-virtual {p2, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPreparedListener(Li90/b$e;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Llv0/j;->e:Z

    iget-object v0, p0, Llv0/j;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return-void

    :cond_0
    invoke-virtual {p0}, Llv0/j;->a()V

    return-void
.end method

.method public final S()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Llv0/j;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    iget-object v0, p0, Llv0/j;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Llv0/j;->e:Z

    return-void
.end method

.method public final X()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Llv0/j;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, LLx0/c;->c:LLx0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLx0/c;

    iget-object p0, p0, Llv0/j;->d:LDx0/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LDx0/e;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, LLx0/c;->i(LDx0/e;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, Li90/e;

    invoke-virtual {p0}, LDx0/e;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    invoke-virtual {v0, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final u()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
