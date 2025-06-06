.class public final Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity$a;
.super Ljp/naver/line/android/util/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/B<",
        "LLf/b<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Exception;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity$a;->d:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;

    invoke-direct {p0}, Ljp/naver/line/android/util/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LLf/b;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity$a;->d:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->Z:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->Y:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->W:Lnb1/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const p1, 0x7f0b0c7a

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v3, LAS/e;

    invoke-direct {v3, p0}, LAS/e;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->V:LAS/e;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->R0:Lcom/linecorp/line/media/picker/b$e;

    sget-object v4, Lcom/linecorp/line/media/picker/b$e;->RATIO_1x1:Lcom/linecorp/line/media/picker/b$e;

    if-ne v0, v4, :cond_2

    iget-boolean v6, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->i1:Z

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/linecorp/line/media/picker/fragment/crop/b;->f(IIZZZ)V

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/linecorp/line/media/picker/b$e;->RATIO_16x9:Lcom/linecorp/line/media/picker/b$e;

    if-ne v0, v4, :cond_3

    iget-boolean v6, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->i1:Z

    const/16 v4, 0x9

    const/4 v8, 0x0

    const/16 v5, 0x10

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/linecorp/line/media/picker/fragment/crop/b;->f(IIZZZ)V

    :cond_3
    :goto_0
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->V:LAS/e;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, LtR/r;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->V:LAS/e;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->getDecorationView()Lcom/linecorp/line/media/editor/DecorationView;

    move-result-object v0

    iget-object v3, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->V:LAS/e;

    const-string v4, "decorationView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v3}, LtR/r;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Landroidx/lifecycle/J;Lcom/linecorp/line/media/picker/fragment/crop/b;)V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->Q:LtR/r;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->V:LAS/e;

    iget-object p1, p1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setDecorationList(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->V:LAS/e;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->b(Z)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->V:LAS/e;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setOnMediaImageTransformListener(Lcom/linecorp/line/media/picker/fragment/crop/b$a;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->Q:LtR/r;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->Y:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0, v2}, Lcom/linecorp/line/media/editor/a;->h(Landroid/graphics/drawable/Drawable;Z)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->V:LAS/e;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->g()V

    return-object v1

    :cond_6
    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->H5()V

    return-object v1
.end method
