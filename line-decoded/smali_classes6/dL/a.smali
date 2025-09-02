.class public final synthetic LdL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LdL/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LdL/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdL/a;->a:LdL/b;

    iput p2, p0, LdL/a;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget-object v1, p0, LdL/a;->a:LdL/b;

    iget p0, p0, LdL/a;->b:I

    if-ne p0, v0, :cond_0

    iget-object p0, v1, LdL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p0

    :cond_0
    move v6, p0

    iget-object v3, v1, LdL/b;->b:LcK/c;

    iget-object p0, v3, LcK/c;->j:LcK/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LXK/a;

    new-instance v7, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v1, LdL/b;->c:LYL/a;

    iget-object v4, v3, LcK/c;->b:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, LXK/a;-><init>(LcK/c;Ljava/lang/String;Ljava/io/Serializable;ILjava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, v3, LcK/c;->y:Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    sget-object v4, LcK/b;->VIDEO_LINK:LcK/b;

    iget-object v5, v3, LcK/c;->d:LcK/b;

    iget-boolean v6, v1, LdL/b;->d:Z

    if-ne v5, v4, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    iget-object v3, v3, LcK/c;->x:LcK/H;

    iget-object v3, v3, LcK/H;->q:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, LjM/b$a;

    invoke-static {v3}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v4, v3}, LjM/b$a;-><init>(Ljava/util/ArrayList;)V

    sput-object v4, LjM/b;->b:LjM/b$a;

    :cond_6
    :goto_2
    sget v3, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->T1:I

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "LAD_VIDEO_INFO"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "LAD_PACKAGE_NAME"

    invoke-virtual {v3, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "LAD_SLOT_GROUP"

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "LAD_IS_DOMINANT"

    invoke-virtual {v3, p0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_7
    sget p0, Lcom/linecorp/line/ladsdk/ui/common/video/LadVideoActivity;->W:I

    iget-object p0, v1, LdL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-static {p1, v2, p0, v6}, Lcom/linecorp/line/ladsdk/ui/common/video/LadVideoActivity$a;->b(Landroid/content/Context;LXK/a;Lcom/linecorp/line/player/ui/view/LineVideoView;Z)Landroid/content/Intent;

    move-result-object v3

    :goto_3
    iget-object p0, v1, LdL/b;->e:LEL/a;

    invoke-interface {p0, v3}, LxL/g;->f(Landroid/content/Intent;)V

    invoke-static {p1}, LkL/a;->a(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
