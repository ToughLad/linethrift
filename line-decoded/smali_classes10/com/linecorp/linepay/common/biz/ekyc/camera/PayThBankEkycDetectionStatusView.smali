.class public final Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$a;,
        Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$b;,
        Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$c;,
        Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$d;,
        Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0005\u001c\u001d\u0017\u001e\u001fB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "percent",
        "",
        "setProgress",
        "(I)V",
        "Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$d;",
        "listener",
        "setProgressCompleteListener",
        "(Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$d;)V",
        "Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e;",
        "uiState",
        "setState",
        "(Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e;)V",
        "Landroid/graphics/RectF;",
        "a",
        "Lkotlin/Lazy;",
        "getViewRect",
        "()Landroid/graphics/RectF;",
        "viewRect",
        "e",
        "b",
        "c",
        "d",
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


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$d;

.field public final c:F

.field public final d:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$a;

.field public final e:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$a;

.field public final f:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$c;

.field public final g:F

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field public j:I

.field public k:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LwB0/a;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LwB0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->a:Lkotlin/Lazy;

    const/high16 p2, 0x43870000    # 270.0f

    .line 6
    iput p2, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->c:F

    .line 7
    new-instance p2, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$a;

    const p3, 0x7f060464

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-direct {p2, p3}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$a;-><init>(I)V

    iput-object p2, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->d:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$a;

    .line 8
    new-instance p2, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$a;

    const p3, 0x7f0608a0

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-direct {p2, p3}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$a;-><init>(I)V

    iput-object p2, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->e:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$a;

    .line 9
    new-instance p2, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$c;

    const p3, 0x7f0608a3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p2, p1}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$c;-><init>(I)V

    iput-object p2, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->f:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$c;

    const/high16 p1, 0x41200000    # 10.0f

    .line 10
    iput p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->g:F

    .line 11
    new-instance p1, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e$b;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e$b;-><init>(Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->k:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getViewRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method private final setProgress(I)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->i:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->h:I

    return-void

    :cond_1
    iget v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->h:I

    filled-new-array {v0, p1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lt31/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt31/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->i:Landroid/animation/ValueAnimator;

    iput p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->h:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->k:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e;

    instance-of v3, v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e$b;

    const-string v8, "paint"

    const-string v9, "viewRect"

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->getViewRect()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->e:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$a;->b:Landroid/graphics/Paint;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->getViewRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->j:I

    iget-object v2, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->f:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit16 v1, v1, 0x168

    int-to-float v1, v1

    const v4, 0x3c23d70a    # 0.01f

    mul-float v5, v1, v4

    iget-object v7, v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$c;->b:Landroid/graphics/Paint;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget v4, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->c:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->j:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->b:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$d;->onComplete()V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e$a;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->getViewRect()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->d:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$a;->b:Landroid/graphics/Paint;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final setProgressCompleteListener(Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->b:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$d;

    return-void
.end method

.method public final setState(Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e;)V
    .locals 1

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->k:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e;

    instance-of v0, p1, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e$b;

    iget-object p1, p1, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e$b;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->h:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->setProgress(I)V

    return-void

    :cond_1
    instance-of p1, p1, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
