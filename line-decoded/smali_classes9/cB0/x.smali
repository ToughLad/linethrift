.class public final LcB0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcB0/j$i;


# instance fields
.field public final a:LfB0/c;


# direct methods
.method public constructor <init>(Lh/h;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0970

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type jp.naver.line.android.customview.thumbnail.ThumbImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    const v0, 0x7f0e0971

    invoke-virtual {p3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type jp.naver.line.android.customview.VideoProfileView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljp/naver/line/android/customview/VideoProfileView;

    new-instance v0, LfB0/c;

    invoke-direct {v0, p1, p2, p3}, LfB0/c;-><init>(Lh/h;Ljp/naver/line/android/customview/thumbnail/ThumbImageView;Ljp/naver/line/android/customview/VideoProfileView;)V

    iput-object v0, p0, LcB0/x;->a:LfB0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;Z)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LcB0/x;->a:LfB0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LfB0/c;->a:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    invoke-virtual {v0, p1, p2, p3}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->c(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LfB0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LfB0/c;->e:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, LfB0/c;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;Z)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LcB0/x;->a:LfB0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LfB0/c;->a:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    invoke-virtual {v0, p1, p3, p4}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->c(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p2}, LfB0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LfB0/c;->e:Ljava/lang/String;

    iput-object p2, p0, LfB0/c;->f:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, LfB0/c;->a()V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object p0, p0, LcB0/x;->a:LfB0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LfB0/c;->a:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object p0, p0, LfB0/c;->b:Ljp/naver/line/android/customview/VideoProfileView;

    invoke-virtual {p0}, Ljp/naver/line/android/customview/VideoProfileView;->getTextureViewBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
