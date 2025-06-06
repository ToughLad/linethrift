.class public final synthetic LeM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

.field public final synthetic b:LlM/a;

.field public final synthetic c:LeM/a;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;LlM/a;LeM/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeM/b;->a:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    iput-object p2, p0, LeM/b;->b:LlM/a;

    iput-object p3, p0, LeM/b;->c:LeM/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->D:[LEk1/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LeM/b;->a:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    invoke-virtual {p1}, LRL/g;->getExposeRate()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    invoke-virtual {p1}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LRL/g;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_7

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LeM/b;->b:LlM/a;

    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LlM/n;->g:LlM/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, LlM/j;->i:LlM/l;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LlM/n;->a:LlM/l;

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_2
    sget-object v6, LNL/d;->VIDEO:LNL/d;

    const/16 v7, 0x8

    const/4 v5, 0x0

    iget-object v4, p1, LlM/a;->a:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LXL/a;->c(Landroid/content/Context;LlM/l;Ljava/lang/String;LSL/h;LNL/d;I)V

    iget-object v0, p1, LlM/a;->h:LlM/f;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    iget-boolean v0, v0, LlM/f;->a:Z

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, LlM/n;->b:LlM/o;

    iget-object v1, p1, LlM/o;->k:Ljava/util/List;

    :cond_5
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, LoM/b$a;

    invoke-static {v1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, LoM/b$a;-><init>(Ljava/util/ArrayList;)V

    sput-object p1, LoM/b;->a:LoM/b$a;

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->p()V

    :cond_8
    :goto_3
    iget-object p0, p0, LeM/b;->c:LeM/a;

    invoke-virtual {p0}, LeM/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
