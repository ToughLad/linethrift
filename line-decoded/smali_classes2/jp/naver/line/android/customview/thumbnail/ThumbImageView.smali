.class public Ljp/naver/line/android/customview/thumbnail/ThumbImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final d:Lcom/bumptech/glide/m;

.field public final e:LYU/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->d:Lcom/bumptech/glide/m;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, LYU/a;->W3:LYU/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    iput-object p1, p0, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->e:LYU/a;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "activity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06049b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    new-instance v3, Li7/l;

    invoke-direct {v3}, Li7/f;-><init>()V

    const-string v4, ""

    if-nez p1, :cond_0

    move-object p1, v4

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v4

    :cond_1
    invoke-static {p3, v2}, Ljp/naver/line/android/customview/thumbnail/a;->a(Ljp/naver/line/android/customview/thumbnail/a$a;Z)Ljp/naver/line/android/util/E;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p3, p1, v4}, Lrh1/c;->a(Ljp/naver/line/android/util/E;Ljava/lang/String;Landroid/content/Context;)LDg/f;

    move-result-object p3

    iget-object v4, p0, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v4, p3}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p3

    new-instance v5, Li7/j;

    invoke-direct {v5}, Li7/f;-><init>()V

    new-array v6, v0, [LZ6/m;

    aput-object v5, v6, v2

    aput-object v3, v6, v1

    invoke-virtual {p3, v6}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/l;

    new-instance v5, LDg/L;

    invoke-direct {v5, p1, p2, v1}, LDg/L;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    new-instance p2, Li7/j;

    invoke-direct {p2}, Li7/f;-><init>()V

    new-array p3, v0, [LZ6/m;

    aput-object p2, p3, v2

    aput-object v3, p3, v1

    invoke-virtual {p1, p3}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setMyProfileImage(Ljp/naver/line/android/customview/thumbnail/a$a;)V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->e:LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v1, v0, LbV/a;->b:Ljava/lang/String;

    iget-object v0, v0, LbV/a;->l:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->c(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    return-void
.end method

.method public setSquareGroupMemberPreviewImage(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LDg/A;

    const-string v1, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, LDg/A;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object p1

    iget-object v1, p0, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lr7/a;->e()Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lr7/a;->e()Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final setSquareGroupPreviewImage(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LDg/A;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LDg/A;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LDg/f$a;->b(Landroid/content/Context;)LDg/f;

    move-result-object p1

    iget-object v1, p0, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lr7/a;->e()Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lr7/a;->e()Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
