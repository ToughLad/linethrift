.class public final synthetic LtL/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

.field public final synthetic b:LcK/c;

.field public final synthetic c:LSK/c;

.field public final synthetic d:LnP0/e;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;LcK/c;LSK/c;LnP0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtL/c;->a:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    iput-object p2, p0, LtL/c;->b:LcK/c;

    iput-object p3, p0, LtL/c;->c:LSK/c;

    iput-object p4, p0, LtL/c;->d:LnP0/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->m:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LtL/c;->a:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    iget v0, p1, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->e:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, LtL/c;->b:LcK/c;

    invoke-static {v0}, LKw0/a;->q(LcK/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v3, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    filled-new-array {v1, v3}, [Lcom/linecorp/line/player/ui/fullscreen/b$a;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_7

    aget-object v3, v1, v2

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    filled-new-array {v1}, [Lcom/linecorp/line/player/ui/fullscreen/b$a;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, p1, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->g:Z

    if-eqz v1, :cond_7

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LcK/c;->j:LcK/f;

    if-eqz p1, :cond_5

    iget-object p1, p1, LcK/f;->h:LcK/C;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, p1

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, v0, LcK/c;->t:LcK/C;

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, LcK/c;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LNL/d;->VIDEO:LNL/d;

    iget-object v5, p0, LtL/c;->c:LSK/c;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x44

    invoke-static/range {v2 .. v9}, LWK/c;->b(Landroid/content/Context;LcK/C;LcK/f;LSK/c;Ljava/lang/String;LNL/d;LIz0/A;I)V

    invoke-static {v0}, LKw0/a;->q(LcK/c;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, LcK/c;->x:LcK/H;

    iget-object p1, p1, LcK/H;->q:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, LjM/b$a;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, LjM/b$a;-><init>(Ljava/util/ArrayList;)V

    sput-object v0, LjM/b;->a:LjM/b$a;

    :cond_7
    :goto_5
    iget-object p0, p0, LtL/c;->d:LnP0/e;

    invoke-virtual {p0}, LnP0/e;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
