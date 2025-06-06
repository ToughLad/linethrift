.class public final synthetic LdL/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LcL/d;

.field public final synthetic b:LdL/d;

.field public final synthetic c:LcL/d;


# direct methods
.method public synthetic constructor <init>(LcL/d;LdL/d;LcL/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdL/c;->a:LcL/d;

    iput-object p2, p0, LdL/c;->b:LdL/d;

    iput-object p3, p0, LdL/c;->c:LcL/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LdL/c;->b:LdL/d;

    iget-object v0, p1, LdL/d;->f:LcK/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LKw0/a;->r(LcK/c;)Z

    move-result v0

    iget-object v2, p1, LdL/d;->c:LHL/b;

    if-nez v0, :cond_1

    iget-object p0, p0, LdL/c;->a:LcL/d;

    iget-object p0, p0, LcL/d;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget v0, p1, LdL/d;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "view"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LHL/b;->a:Ljava/lang/Object;

    check-cast v3, LdL/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "view"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LdL/a;

    invoke-direct {p0, v3, v0}, LdL/a;-><init>(LdL/b;I)V

    iget-object v0, v3, LdL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-static {v0, p0}, LkL/h;->d(Landroid/view/View;Lxk1/l;)V

    iget-object p0, v2, LHL/b;->b:Ljava/lang/Object;

    check-cast p0, LHL/c;

    invoke-interface {p0}, LHL/c;->i()V

    iget-object p0, p1, LdL/d;->a:LcL/d;

    iget-object p0, p0, LcL/d;->b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->i:LeL/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LeL/d;->m()V

    :cond_0
    iput-object v1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->i:LeL/d;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object p0, p0, LdL/c;->c:LcL/d;

    iget-object p0, p0, LcL/d;->b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->l()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget-object p0, LcL/a;->VIDEO_LINK:LcL/a;

    invoke-virtual {v2, p0}, LHL/b;->b(LcL/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "advertise"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
