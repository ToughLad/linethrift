.class public final Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;,
        Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "a",
        "pay-impl_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final I:Lkotlin/Lazy;

.field public final L:[Ljava/lang/String;

.field public final M:Lx00/b;

.field public N:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ln/d;-><init>()V

    new-instance v0, LBe1/r;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LBe1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->I:Lkotlin/Lazy;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->L:[Ljava/lang/String;

    new-instance v0, Lx00/b;

    new-instance v1, Ldp0/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ldp0/d;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->M:Lx00/b;

    iput-boolean v2, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->N:Z

    return-void
.end method


# virtual methods
.method public final E5()LW10/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW10/h;

    return-object p0
.end method

.method public final F5(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, Lp20/b;->f(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->E5()LW10/h;

    move-result-object p1

    iget-object p1, p1, LW10/h;->e:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lp20/b;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "screenSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp20/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->E5()LW10/h;

    move-result-object v0

    iget-object v0, v0, LW10/h;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->E5()LW10/h;

    move-result-object p0

    iget-object p0, p0, LW10/h;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final G5(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->E5()LW10/h;

    move-result-object v0

    iget-object v0, v0, LW10/h;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {p0, p1}, LG80/b;->i(Landroid/content/Context;I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->E5()LW10/h;

    move-result-object p1

    iget-object p1, p1, LW10/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Ln/d;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->E5()LW10/h;

    move-result-object p1

    iget-object p1, p1, LW10/h;->e:Landroid/view/TextureView;

    new-instance v0, Lp20/d;

    invoke-direct {v0, p0}, Lp20/d;-><init>(Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    sget-object p1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;->Companion:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CAPTURE_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;->d()Lpk1/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;

    if-nez v1, :cond_3

    sget-object v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;->FRONT:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;

    :cond_3
    sget-object p1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->E5()LW10/h;

    move-result-object p1

    iget-object p1, p1, LW10/h;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;->BACK:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->G5(I)V

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->E5()LW10/h;

    move-result-object p1

    iget-object p1, p1, LW10/h;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;->FRONT:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->G5(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->E5()LW10/h;

    move-result-object p1

    iget-object p1, p1, LW10/h;->b:Landroid/widget/ImageView;

    new-instance v0, LAT0/D;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LAT0/D;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp20/c;

    invoke-direct {v1, v0}, Lp20/c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->E5()LW10/h;

    move-result-object p1

    iget-object p1, p1, LW10/h;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->E5()LW10/h;

    move-result-object p1

    iget-object p1, p1, LW10/h;->c:Landroid/widget/ImageView;

    new-instance v0, LBS/c;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LBS/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lp20/c;

    invoke-direct {p0, v0}, Lp20/c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/n;->onPause()V

    :try_start_0
    sget-object p0, Lp20/b;->a:Landroid/hardware/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/Camera;->stopPreview()V

    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    const/4 p0, 0x0

    sput-object p0, Lp20/b;->a:Landroid/hardware/Camera;

    sput-object p0, Lp20/b;->b:[B

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x2711

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->L:[Ljava/lang/String;

    invoke-static {v0, p1, p3, p2}, Ljp/naver/line/android/util/J;->c([Ljava/lang/String;[Ljava/lang/String;[IZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->L:[Ljava/lang/String;

    const/16 v1, 0x2711

    invoke-static {p0, v0, v1}, Ljp/naver/line/android/util/J;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    iget-boolean v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->F5(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->o:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->E5()LW10/h;

    move-result-object v1

    iget-object v1, v1, LW10/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const v0, 0x7f06049b

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method
