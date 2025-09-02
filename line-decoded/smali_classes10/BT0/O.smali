.class public abstract LBT0/O;
.super Landroidx/lifecycle/b;
.source "SourceFile"

# interfaces
.implements Lcom/sensetime/ssidmobile/sdk/liveness/OnLivenessListener;
.implements Lcom/sensetime/ssidmobile/sdk/liveness/OnLogsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBT0/O$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "LBT0/O;",
        "Landroidx/lifecycle/b;",
        "Lcom/sensetime/ssidmobile/sdk/liveness/OnLivenessListener;",
        "Lcom/sensetime/ssidmobile/sdk/liveness/OnLogsListener;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "a",
        "ekyc_release"
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
.field public final c:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "LzT0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "LzT0/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;

.field public g:LCT0/f;

.field public h:LBT0/v$a;

.field public i:I

.field public j:LBT0/O$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, LBT0/O;->c:LN00/c;

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, LBT0/O;->d:LN00/c;

    const/4 p1, -0x1

    iput p1, p0, LBT0/O;->e:I

    sget-object p1, LBT0/O$a;->INIT:LBT0/O$a;

    iput-object p1, p0, LBT0/O;->j:LBT0/O$a;

    return-void
.end method

.method public static i7(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 6

    const-string v0, "viewRect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float v2, v1

    int-to-float v3, p2

    div-float v4, v2, v3

    int-to-float p1, p1

    int-to-float v0, v0

    div-float v5, p1, v0

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gtz v4, :cond_0

    mul-float/2addr v3, v5

    float-to-int v2, v3

    move v3, p2

    goto :goto_0

    :cond_0
    div-float/2addr v2, v5

    float-to-int v2, v2

    move v3, v2

    move v2, v1

    :goto_0
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v3

    div-int/lit8 p2, p2, 0x2

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p2, v2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    new-instance v2, Landroid/graphics/Rect;

    float-to-int v3, v1

    float-to-int v4, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v5, v1

    float-to-int p1, v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-direct {v2, v3, v4, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method


# virtual methods
.method public g7()V
    .locals 1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, LBT0/O;->f:Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->destroy()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final j7()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k7()LCT0/f;
    .locals 0

    iget-object p0, p0, LBT0/O;->g:LCT0/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "livenessUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l7(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LBT0/O;->j7()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m7(I[BI)V
    .locals 8

    iget-object v0, p0, LBT0/O;->j:LBT0/O$a;

    sget-object v1, LBT0/O$a;->IN_PROGRESS:LBT0/O$a;

    if-ne v0, v1, :cond_3

    iget-object v2, p0, LBT0/O;->f:Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;

    if-eqz v2, :cond_3

    iget p0, p0, LBT0/O;->i:I

    if-eqz p0, :cond_2

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x3

    move v5, p1

    move-object v3, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->input([BIIII)V

    :cond_3
    return-void
.end method

.method public abstract n7(ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V
.end method

.method public abstract o7(I)V
    .param p1    # I
        .annotation build Lcom/sensetime/ssidmobile/sdk/liveness/constants/STFaceStatus;
        .end annotation
    .end param
.end method

.method public final onLogs(ILjava/lang/String;)V
    .locals 0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onResult(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;)V
    .locals 0

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;->code:I

    invoke-virtual {p0, p1, p2}, LBT0/O;->n7(ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    iput-object p0, p3, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;->jpeg:[B

    :cond_0
    if-eqz p4, :cond_1

    array-length p1, p4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object p3, p4, p2

    iput-object p0, p3, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;->jpeg:[B

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onUpdateFaceCount(I)V
    .locals 0

    return-void
.end method

.method public final onUpdateFaceRect([Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lik1/o;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;->center()Landroid/graphics/Point;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;->getArea()I

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;->getWidth()I

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;->getHeight()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onUpdateQualityStatus(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/sensetime/ssidmobile/sdk/liveness/constants/STFaceStatus;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LBT0/O;->o7(I)V

    return-void
.end method

.method public final p7(LBT0/O$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBT0/O;->j:LBT0/O$a;

    return-void
.end method
