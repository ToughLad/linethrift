.class public final Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0015B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u0008\u0018\u00010\u0010R\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;",
        "Landroid/view/SurfaceView;",
        "Landroid/view/SurfaceHolder$Callback;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "orientation",
        "",
        "setOrientation",
        "(I)V",
        "Landroid/hardware/Camera$Size;",
        "Landroid/hardware/Camera;",
        "getPreviewSize",
        "()Landroid/hardware/Camera$Size;",
        "previewSize",
        "a",
        "pay-manage_release"
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
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ls30/c;

.field public final b:LE50/k;

.field public c:Landroid/hardware/Camera;

.field public d:[B

.field public e:I

.field public f:Z

.field public g:Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview$a;

.field public final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "auto"

    const-string v1, "macro"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ls30/c;

    invoke-direct {p1, p0}, Ls30/c;-><init>(Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->a:Ls30/c;

    .line 6
    new-instance p1, LE50/k;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LE50/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->b:LE50/k;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->h:Landroid/os/Handler;

    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p0, 0x3

    .line 10
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;
    .locals 7

    int-to-double v0, p2

    int-to-double v2, p3

    div-double/2addr v0, v2

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview$c;-><init>(Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;)V

    invoke-static {v2, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/hardware/Camera$Size;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v3

    const v3, 0x25800

    if-gt v3, v4, :cond_1

    const v3, 0x1fa401

    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/hardware/Camera$Size;

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v3, v3

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v5, v2

    div-double/2addr v3, v5

    sub-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Landroid/hardware/Camera$Size;

    if-nez p1, :cond_5

    invoke-static {p2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview$b;

    invoke-direct {p1, p3}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview$b;-><init>(I)V

    invoke-static {p1, p0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "first(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/Camera$Size;

    return-object p0

    :cond_5
    return-object p1

    :cond_6
    :goto_2
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    const-string p1, "getPreviewSize(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanCameraLandActivity;

    if-eqz p0, :cond_1

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/pay/network/dto/UserClientLogReqDto;

    const-string v3, "PayCardScanPreview"

    const/4 v4, 0x0

    const-string v1, "LINEAND-198626"

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/pay/network/dto/UserClientLogReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p0, Lg40/a;->a:Lcom/linecorp/line/pay/network/b;

    const-string p1, "client"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LSl1/l0;->a:LSl1/l0;

    new-instance v1, LX20/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LX20/c;-><init>(Lcom/linecorp/line/pay/network/b;Lcom/linecorp/line/pay/network/dto/UserClientLogReqDto;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    :goto_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->e:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->d:[B

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result p1

    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    mul-int/2addr v1, v0

    mul-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x8

    new-array p1, v1, [B

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->d:[B

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->a:Ls30/c;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "autoFocus() failed!"

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->b(Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->c:Landroid/hardware/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->e:I

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->c:Landroid/hardware/Camera;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->i:Ljava/util/List;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->f:Z

    iget-object p2, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->c:Landroid/hardware/Camera;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->d(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->e:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->c:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    :cond_1
    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->c:Landroid/hardware/Camera;

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_3
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_4
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    invoke-virtual {p0, v2, v4, v5}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->a(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v4, Landroid/hardware/Camera$Size;->height:I

    goto :goto_2

    :cond_5
    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v4, Landroid/hardware/Camera$Size;->width:I

    goto :goto_3

    :cond_6
    iget v7, v4, Landroid/hardware/Camera$Size;->height:I

    :goto_3
    sub-int v8, v6, v5

    sub-int v9, v7, v3

    if-nez v8, :cond_7

    if-nez v9, :cond_7

    new-instance v6, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    int-to-float v8, v5

    int-to-float v6, v6

    div-float/2addr v8, v6

    int-to-float v9, v3

    int-to-float v7, v7

    div-float/2addr v9, v7

    cmpg-float v10, v8, v9

    if-gez v10, :cond_8

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_4

    :cond_8
    mul-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_4
    new-instance v6, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget v3, v4, Landroid/hardware/Camera$Size;->width:I

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->d(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->c:Landroid/hardware/Camera;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    :cond_9
    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->c:Landroid/hardware/Camera;

    :goto_6
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->c:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->c:Landroid/hardware/Camera;

    return-void
.end method
