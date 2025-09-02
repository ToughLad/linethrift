.class public final synthetic Lcd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/f;
.implements LD90/c$b;
.implements LX91/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcd/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcd/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LZQ/a;

    iget-object v0, p0, Lcd/a;->a:Ljava/lang/Object;

    check-cast v0, Lzh1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LZQ/a$b;

    iget-object v0, v0, Lzh1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcd/a;->b:Ljava/lang/Object;

    check-cast p0, Lxh1/f$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast p1, LZQ/a$b;

    sget-object v0, Lzh1/a$a;->a:[I

    iget-object v1, p1, LZQ/a$b;->a:LZQ/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    iget-object p1, p1, LZQ/a$b;->c:Ljava/lang/String;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Lhk1/T8;

    invoke-direct {v0}, Lhk1/T8;-><init>()V

    iput-object p1, v0, Lhk1/T8;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not reach here"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lhk1/T8;

    invoke-direct {v0}, Lhk1/T8;-><init>()V

    sget-object v1, Lhk1/B4;->NOT_AVAILABLE_API:Lhk1/B4;

    iput-object v1, v0, Lhk1/T8;->a:Lhk1/B4;

    iput-object p1, v0, Lhk1/T8;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Lhk1/T8;

    invoke-direct {v0}, Lhk1/T8;-><init>()V

    sget-object v1, Lhk1/B4;->MUST_REFRESH_V3_TOKEN:Lhk1/B4;

    iput-object v1, v0, Lhk1/T8;->a:Lhk1/B4;

    iput-object p1, v0, Lhk1/T8;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Lhk1/T8;

    invoke-direct {v0}, Lhk1/T8;-><init>()V

    sget-object v1, Lhk1/B4;->MESSAGE_DEFINED_ERROR:Lhk1/B4;

    iput-object v1, v0, Lhk1/T8;->a:Lhk1/B4;

    iput-object p1, v0, Lhk1/T8;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v0, LRm1/e;

    iget-object p1, p1, LZQ/a$b;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lxh1/f$a;->b(Ljava/lang/Exception;)V

    return-void

    :cond_5
    instance-of v1, p1, LZQ/a$c;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lxh1/f$a;->success()V

    return-void

    :cond_6
    instance-of v0, p1, LZQ/a$d;

    if-eqz v0, :cond_8

    check-cast p1, LZQ/a$d;

    sget-object v0, Lzh1/a;->e:Ljava/util/EnumMap;

    iget-object v1, p1, LZQ/a$d;->a:LZQ/a$e;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p1, p1, LZQ/a$d;->b:Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_7

    move p1, v0

    :cond_7
    invoke-interface {p0, p1}, Lxh1/g;->a(F)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AllContactSyncProgress sub-type not implemented."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Li90/a;Z)V
    .locals 3

    iget-object p1, p0, Lcd/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    iget-object p2, p1, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->l:Lcom/linecorp/line/player/ui/fullscreen/b;

    const/4 v0, 0x0

    const-string v1, "mmVideoState"

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcd/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/linecorp/line/player/ui/fullscreen/b;->a(I)V

    iget-object p2, p1, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->l:Lcom/linecorp/line/player/ui/fullscreen/b;

    if-eqz p2, :cond_2

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {p2, v1}, Lcom/linecorp/line/player/ui/fullscreen/b;->b(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    iget-object p2, p1, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->d:LeL/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LeL/d;->d()V

    :cond_0
    iget-object p1, p1, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->k:LAU0/i;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LYL/f;->g(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-void

    :cond_1
    const-string p0, "playbackListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public f(LZb/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcd/a;->b:Ljava/lang/Object;

    check-cast v0, LZb/b;

    iget-object p0, p0, Lcd/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcd/b;->b(Ljava/lang/String;LZb/b;LZb/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
