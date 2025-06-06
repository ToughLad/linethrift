.class final Lcom/linecorp/line/addfriends/ui/addfriend/util/DrawablePainter;
.super Lm1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/addfriends/ui/addfriend/util/DrawablePainter;",
        "Lm1/a;",
        "add-friends_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Lm1/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/addfriends/ui/addfriend/util/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, LFh/a;->b(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/line/addfriends/ui/addfriend/util/DrawablePainter;->g:J

    return-void
.end method


# virtual methods
.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/addfriends/ui/addfriend/util/DrawablePainter;->g:J

    return-wide v0
.end method

.method public final j(Lk1/d;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/f;->d(J)F

    move-result v0

    invoke-static {v0}, Lzk1/b;->b(F)I

    move-result v0

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1/f;->b(J)F

    move-result v1

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "createBitmap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/addfriends/ui/addfriend/util/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v4, Li1/e;

    invoke-direct {v4, v2}, Li1/e;-><init>(Landroid/graphics/Bitmap;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lk1/d;->G1(Lk1/d;Li1/F;JLi1/o;I)V

    return-void
.end method
