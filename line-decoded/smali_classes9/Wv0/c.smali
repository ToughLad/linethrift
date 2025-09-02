.class public final synthetic LWv0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements LD90/c$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView;LdM/c;Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWv0/c;->a:Ljava/lang/Object;

    iput-object p3, p0, LWv0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/activity/LineSchemeActivity$a;Lcom/linecorp/line/timeline/activity/LineSchemeActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWv0/c;->a:Ljava/lang/Object;

    iput-object p1, p0, LWv0/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/linecorp/line/timeline/activity/b;

    sget-object v0, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;->N:LIa1/b;

    iget-object v0, p0, LWv0/c;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;

    iget-object p0, p0, LWv0/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/activity/LineSchemeActivity$a;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    instance-of p0, p1, Lcom/linecorp/line/timeline/activity/b$a;

    const v0, 0x7f151d10

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    check-cast p1, Lcom/linecorp/line/timeline/activity/b$a;

    iget-object p0, p1, Lcom/linecorp/line/timeline/activity/b$a;->a:LZQ/f$b;

    instance-of p0, p0, LZQ/f$b$c;

    if-eqz p0, :cond_0

    const v0, 0x7f153beb

    :cond_0
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    check-cast p1, Lcom/linecorp/line/timeline/activity/b$b;

    iget-object v3, p1, Lcom/linecorp/line/timeline/activity/b$b;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lkp0/a;->K6:Lkp0/a$a;

    invoke-static {p1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkp0/a;

    const-string p1, "fromPush"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/r;->PUSH:Lcom/linecorp/line/timeline/model/enums/r;

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/r;->TIMELINE:Lcom/linecorp/line/timeline/model/enums/r;

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, "scheme"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v10}, Lkp0/a;->d(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lk/d;LHx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public l(Li90/a;)V
    .locals 1

    iget-object p1, p0, LWv0/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;

    iget-object p1, p1, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWv0/c;->a:Ljava/lang/Object;

    check-cast p0, LdM/c;

    invoke-virtual {p0, p1}, LdM/c;->e(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-void
.end method
