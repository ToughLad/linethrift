.class public final LKz0/f;
.super LKz0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKz0/f$c;,
        LKz0/f$b;,
        LKz0/f$e;,
        LKz0/f$d;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:LKz0/f$c;

.field public final f:LKz0/f$b;

.field public final g:Lzz0/B;

.field public final h:Landroid/os/Handler;

.field public i:LKz0/f$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJz0/f;LWw0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LKz0/a;-><init>(LJz0/f;)V

    .line 2
    new-instance p2, LKz0/f$c;

    invoke-direct {p2, p0}, LKz0/f$c;-><init>(LKz0/f;)V

    iput-object p2, p0, LKz0/f;->e:LKz0/f$c;

    .line 3
    new-instance p2, LKz0/f$b;

    invoke-direct {p2, p0}, LKz0/f$b;-><init>(LKz0/f;)V

    iput-object p2, p0, LKz0/f;->f:LKz0/f$b;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, LKz0/f;->h:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, LKz0/f;->d:Landroid/content/Context;

    .line 6
    iput-object p3, p0, LKz0/f;->g:Lzz0/B;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJz0/f;Lzz0/B;LKy0/d;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p4}, LKz0/a;-><init>(LJz0/f;LKy0/d;)V

    .line 8
    new-instance p2, LKz0/f$c;

    invoke-direct {p2, p0}, LKz0/f$c;-><init>(LKz0/f;)V

    iput-object p2, p0, LKz0/f;->e:LKz0/f$c;

    .line 9
    new-instance p2, LKz0/f$b;

    invoke-direct {p2, p0}, LKz0/f$b;-><init>(LKz0/f;)V

    iput-object p2, p0, LKz0/f;->f:LKz0/f$b;

    .line 10
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, LKz0/f;->h:Landroid/os/Handler;

    .line 11
    iput-object p1, p0, LKz0/f;->d:Landroid/content/Context;

    .line 12
    iput-object p3, p0, LKz0/f;->g:Lzz0/B;

    return-void
.end method


# virtual methods
.method public final b()LJz0/k;
    .locals 0

    iget-object p0, p0, LKz0/f;->f:LKz0/f$b;

    return-object p0
.end method

.method public final c()LE90/g;
    .locals 0

    iget-object p0, p0, LKz0/f;->e:LKz0/f$c;

    return-object p0
.end method

.method public final d(LOz0/i;Lcom/linecorp/line/player/ui/view/LineVideoView;Z)Landroid/content/Intent;
    .locals 12

    invoke-static {p2}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LOz0/d;

    if-eqz p0, :cond_2

    move-object v2, p1

    check-cast v2, LOz0/d;

    iget-object p0, v2, LOz0/d;->i:Lvx0/q;

    invoke-static {p0}, LI9/g;->n(Lvx0/H0;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, LOz0/d;->j(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoWidth()I

    move-result v5

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoHeight()I

    move-result v6

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v10

    sget p0, Lcom/linecorp/line/timeline/video/MMVideoActivity;->i1:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const-class v11, Lcom/linecorp/line/timeline/video/MMVideoActivity;

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->x3(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;IZZLjava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "video_type"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, v2, LOz0/d;->h:Lvx0/d0;

    invoke-static {v0, p1}, LKy0/c$a;->c(Landroid/content/Context;Lvx0/d0;)I

    move-result p1

    const-string p2, "postIndex"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "referrer"

    invoke-static {v0}, LKy0/c$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/i;)V
    .locals 2

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p3, LOz0/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p0

    move-object v0, p3

    check-cast v0, LOz0/d;

    invoke-interface {p1}, LJz0/j;->getSoundIconState()Lcom/linecorp/line/timeline/model/enums/q;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v0, p0, v1, p1}, LKy0/G;->k(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/d;ILKy0/d;Lcom/linecorp/line/timeline/model/enums/q;)V

    iput p0, p3, LOz0/i;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(LF90/g;Z)V
    .locals 0

    iget-object p1, p1, LF90/g;->a:Ljava/io/Serializable;

    check-cast p1, LOz0/d;

    iget-object p0, p0, LKz0/a;->a:LE90/c;

    invoke-virtual {p0, p1}, LE90/c;->m(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE90/c;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOz0/d;

    if-eqz p0, :cond_1

    iget p1, p1, LOz0/i;->f:I

    iput p1, p0, LOz0/i;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(LOz0/i;)Z
    .locals 0

    instance-of p0, p1, LOz0/d;

    return p0
.end method

.method public final h(Lvx0/d0;Lvx0/b0$a;)Z
    .locals 7

    if-eqz p2, :cond_0

    iget-object v4, p2, Lvx0/b0$a;->b:Lcom/linecorp/line/timeline/model/Link;

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/model/Link;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LKz0/f;->d:Landroid/content/Context;

    sget-object v0, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lqz0/a;

    iget-object v5, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    const/4 v2, 0x0

    iget-object v1, p0, LKz0/f;->d:Landroid/content/Context;

    iget-object v6, p0, LKz0/f;->g:Lzz0/B;

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lqz0/a;->L(Landroid/content/Context;Landroid/view/View;Lvx0/d0;Lcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;LWz0/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onVideoActivityEvent(LJz0/n;)V
    .locals 20
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LJz0/n;->a:LOz0/d;

    invoke-virtual {v0, v2}, LKz0/a;->a(LOz0/i;)LOz0/i;

    move-result-object v2

    check-cast v2, LOz0/d;

    iget-object v3, v1, LJz0/n;->a:LOz0/d;

    iget-object v3, v3, LOz0/d;->j:Lvx0/b0;

    if-eqz v2, :cond_7

    invoke-static {v3}, LI9/g;->n(Lvx0/H0;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v4, LKz0/f$a;->a:[I

    iget-object v1, v1, LJz0/n;->b:LJz0/n$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    iget-object v4, v0, LKz0/a;->b:LJz0/f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "context"

    iget-object v8, v0, LKz0/f;->d:Landroid/content/Context;

    iget-object v9, v2, LOz0/d;->i:Lvx0/q;

    iget-object v11, v2, LOz0/d;->h:Lvx0/d0;

    if-eq v1, v5, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, LKy0/q;->MEDIAVIEW:LKy0/q;

    iget-object v14, v1, LKy0/q;->name:Ljava/lang/String;

    invoke-static {v8, v11}, LKy0/c$a;->c(Landroid/content/Context;Lvx0/d0;)I

    move-result v17

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v8, LKy0/e;

    if-eqz v1, :cond_2

    check-cast v8, LKy0/e;

    goto :goto_0

    :cond_2
    move-object v8, v6

    :goto_0
    if-eqz v8, :cond_3

    invoke-interface {v8}, LKy0/e;->W1()Ljava/lang/String;

    move-result-object v6

    :cond_3
    move-object/from16 v18, v6

    sget-object v1, LKy0/r;->PLAYER_PLAY_MOVETO_OTHERAPPS:LKy0/r;

    iget-object v13, v1, LKy0/r;->name:Ljava/lang/String;

    iget-object v15, v9, Lvx0/q;->g:Ljava/lang/String;

    const/16 v19, 0x0

    const/4 v12, 0x0

    iget-object v10, v0, LKz0/f;->d:Landroid/content/Context;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v19}, LKy0/G;->z(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v1, v4, LJz0/f;->i:LJz0/c;

    iget v2, v1, LJz0/c;->g:I

    add-int/2addr v2, v5

    iput v2, v1, LJz0/c;->g:I

    iget-object v1, v3, Lvx0/b0;->h:Lvx0/b0$a;

    invoke-virtual {v0, v11, v1}, LKz0/f;->h(Lvx0/d0;Lvx0/b0$a;)Z

    return-void

    :cond_4
    sget-object v1, LKy0/q;->MEDIAVIEW:LKy0/q;

    iget-object v14, v1, LKy0/q;->name:Ljava/lang/String;

    invoke-static {v8, v11}, LKy0/c$a;->c(Landroid/content/Context;Lvx0/d0;)I

    move-result v17

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v8, LKy0/e;

    if-eqz v1, :cond_5

    check-cast v8, LKy0/e;

    goto :goto_1

    :cond_5
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_6

    invoke-interface {v8}, LKy0/e;->W1()Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object/from16 v18, v6

    sget-object v1, LKy0/r;->PLAYER_END_MOVETO_OTHERAPPS:LKy0/r;

    iget-object v13, v1, LKy0/r;->name:Ljava/lang/String;

    iget-object v15, v9, Lvx0/q;->g:Ljava/lang/String;

    const/16 v19, 0x0

    const/4 v12, 0x0

    iget-object v10, v0, LKz0/f;->d:Landroid/content/Context;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v19}, LKy0/G;->z(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v1, v4, LJz0/f;->i:LJz0/c;

    iget v2, v1, LJz0/c;->g:I

    add-int/2addr v2, v5

    iput v2, v1, LJz0/c;->g:I

    iget-object v1, v3, Lvx0/b0;->i:Lvx0/b0$a;

    invoke-virtual {v0, v11, v1}, LKz0/f;->h(Lvx0/d0;Lvx0/b0$a;)Z

    :cond_7
    :goto_2
    return-void
.end method
