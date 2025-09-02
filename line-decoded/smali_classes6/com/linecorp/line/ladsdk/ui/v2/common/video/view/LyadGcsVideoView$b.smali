.class public final Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView$b;
.super LAk1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAk1/b<",
        "LAL/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;


# direct methods
.method public constructor <init>(LAL/s0;Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;)V
    .locals 0

    iput-object p2, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView$b;->b:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    invoke-direct {p0, p1}, LAk1/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk1/m<",
            "*>;",
            "LAL/s0;",
            "LAL/s0;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LAL/s0;

    check-cast p2, LAL/s0;

    sget-object p1, LAL/s0;->Ready:LAL/s0;

    if-ne p3, p1, :cond_9

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView$b;->b:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    iget-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->x:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->t:LaM/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p3

    invoke-virtual {p0}, LRL/g;->getPlayerInfo()LYL/a;

    move-result-object v0

    const-string v1, "videoView"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playerKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LaM/a;->b:LD90/d;

    invoke-interface {p1, v1, v0}, LD90/d;->b(Landroid/content/Context;Ljava/lang/Object;)LD90/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->a(LD90/c;)V

    :goto_0
    invoke-static {p0}, LRL/g;->j(LRL/g;)V

    invoke-virtual {p0}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p1

    invoke-virtual {p0}, LRL/g;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object p3

    iget p3, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    iget-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->A:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->A:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->n()V

    :goto_1
    iget-object p1, p0, LRL/g;->e:LlM/a;

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, LlM/n;->g:LlM/j;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, LlM/j;->a()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, p2

    :goto_2
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LMg1/m;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p3, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFile(Z)Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getValue()Ljava/lang/String;

    move-result-object p2

    :cond_4
    if-eqz p3, :cond_7

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LRL/g;->i:LdM/c;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LdM/c;->h()V

    :cond_6
    new-instance p2, LdM/c;

    iget-object v0, p0, LRL/g;->h:LWL/e;

    iget-object v1, p1, LlM/a;->a:Ljava/lang/String;

    invoke-direct {p2, p1, p3, v0, v1}, LdM/c;-><init>(LlM/a;Lcom/linecorp/line/ladsdk/vast4/LadVastData;LWL/e;Ljava/lang/String;)V

    iput-object p2, p0, LRL/g;->i:LdM/c;

    new-instance p1, LBJ/j;

    const/16 p3, 0x11

    invoke-direct {p1, p0, p3}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, LdM/c;->a(Lxk1/a;)V

    goto :goto_4

    :cond_7
    :goto_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->q()V

    return-void

    :cond_8
    const-string p0, "videoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_9
    return-void
.end method
