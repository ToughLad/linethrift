.class public final Lcom/linecorp/line/player/ui/view/LineVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/player/ui/view/LineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/linecorp/line/player/ui/view/LineVideoView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$a;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string p2, "surfaceTexture"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LI90/a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-boolean p2, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$a;->a:Z

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$a;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p2, p1}, LD90/c;->F(Landroid/graphics/SurfaceTexture;)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->C:Li90/e;

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p2}, LD90/c;->E()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    invoke-interface {p2}, LD90/c;->r()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, LD90/c;->x()Li90/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Li90/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    :goto_0
    move p1, p3

    :goto_1
    invoke-interface {p2}, LD90/c;->x()Li90/e;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {p2}, LD90/c;->w()LD90/c$a;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move p3, v0

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    invoke-interface {p2, p0}, LD90/c;->J(Li90/e;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$a;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LD90/c;->x()Li90/e;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->C:Li90/e;

    invoke-interface {v0}, LD90/c;->C()V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v0

    const-string v2, "destroy surface : view\'s :\n                       "

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LD90/c;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "null"

    goto :goto_1

    :cond_3
    sget v0, LI90/a;->a:I

    invoke-static {p0}, LI90/a$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    sget v0, LI90/a;->a:I

    invoke-static {p1}, LI90/a$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " player\'s : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n                    "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    return v1

    :cond_4
    sget p0, LI90/a;->a:I

    invoke-static {p1}, LI90/a$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " but nothing\n                    "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p0, "surface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const-string p0, "surface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
