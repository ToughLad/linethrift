.class public final Lcom/linecorp/line/ladsdk/ui/common/video/LadVideoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/ladsdk/ui/common/video/LadVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/ui/common/video/LadVideoActivity$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;LXK/a;Lcom/linecorp/line/player/ui/view/LineVideoView;)Landroid/content/Intent;
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LXK/a;->a:LcK/c;

    iget-object v3, v0, LcK/c;->j:LcK/f;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LkL/f;->a(Lcom/linecorp/line/ladsdk/vast4/LadVastData;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    iget-object v0, v0, LcK/c;->n:LcK/f;

    if-eqz v0, :cond_3

    iget-object v0, v0, LcK/f;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v7, v5

    :goto_2
    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoWidth()I

    move-result v5

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoHeight()I

    move-result v6

    const/4 v10, 0x1

    const-class v11, Lcom/linecorp/line/ladsdk/ui/common/video/LadVideoActivity;

    move-object v1, v3

    iget-object v3, p1, LXK/a;->b:Ljava/lang/String;

    const v8, 0x7f0818a0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->x3(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;IZZLjava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LAD_VIDEO_TYPE"

    sget-object v2, Lcom/linecorp/line/ladsdk/ui/common/video/LadVideoActivity$a$a;->DEFAULT:Lcom/linecorp/line/ladsdk/ui/common/video/LadVideoActivity$a$a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/content/Context;LXK/a;Lcom/linecorp/line/player/ui/view/LineVideoView;Z)Landroid/content/Intent;
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LXK/a;->a:LcK/c;

    iget-object v0, v0, LcK/c;->j:LcK/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LkL/f;->a(Lcom/linecorp/line/ladsdk/vast4/LadVastData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoWidth()I

    move-result v5

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoHeight()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v3, p1, LXK/a;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const-class v11, Lcom/linecorp/line/ladsdk/ui/common/video/LadVideoActivity;

    move-object v2, p1

    move-object v4, p2

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->x3(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;IZZLjava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LAD_VIDEO_TYPE"

    sget-object v2, Lcom/linecorp/line/ladsdk/ui/common/video/LadVideoActivity$a$a;->TIMELINE:Lcom/linecorp/line/ladsdk/ui/common/video/LadVideoActivity$a$a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "LAD_IS_DOMINANT"

    move v2, p3

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method
