.class public final synthetic LfL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

.field public final synthetic b:LcK/c;

.field public final synthetic c:LC30/b;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;LcK/c;LC30/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfL/a;->a:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    iput-object p2, p0, LfL/a;->b:LcK/c;

    iput-object p3, p0, LfL/a;->c:LC30/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->D:[LEk1/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LfL/a;->a:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LfL/a;->b:LcK/c;

    iget-object v0, p1, LcK/c;->j:LcK/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, LcK/f;->h:LcK/C;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p1, LcK/c;->t:LcK/C;

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, LcK/c;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LNL/d;->VIDEO:LNL/d;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x44

    invoke-static/range {v2 .. v9}, LWK/c;->b(Landroid/content/Context;LcK/C;LcK/f;LSK/c;Ljava/lang/String;LNL/d;LIz0/A;I)V

    invoke-static {p1}, LKw0/a;->q(LcK/c;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, LcK/c;->x:LcK/H;

    iget-object p1, p1, LcK/H;->q:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, LjM/b$a;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, LjM/b$a;-><init>(Ljava/util/ArrayList;)V

    sput-object v0, LjM/b;->a:LjM/b$a;

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->u(Z)V

    :cond_5
    :goto_3
    iget-object p0, p0, LfL/a;->c:LC30/b;

    invoke-virtual {p0}, LC30/b;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
