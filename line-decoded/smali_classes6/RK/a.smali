.class public final synthetic LRK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/c$d;
.implements Lz91/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LRK/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LRK/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Li90/a;)V
    .locals 0

    iget-object p1, p0, LRK/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object p0, p0, LRK/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    invoke-static {p1, p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->d(Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LRK/a;->a:Ljava/lang/Object;

    check-cast v0, Lzm/B;

    iget-object v0, v0, Lzm/B;->i1:Landroidx/lifecycle/T;

    iget-object p0, p0, LRK/a;->b:Ljava/lang/Object;

    check-cast p0, LPl/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
