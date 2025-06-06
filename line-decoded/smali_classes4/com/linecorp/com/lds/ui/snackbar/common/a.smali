.class public final Lcom/linecorp/com/lds/ui/snackbar/common/a;
.super LZ2/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LZ2/d$c;"
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:LQf/a$d;

.field public final c:LQf/a$e;

.field public d:I

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;LQf/a$d;LQf/a$e;)V
    .locals 1

    const-string v0, "behavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LZ2/d$c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/snackbar/common/a;->a:Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;

    iput-object p2, p0, Lcom/linecorp/com/lds/ui/snackbar/common/a;->b:LQf/a$d;

    iput-object p3, p0, Lcom/linecorp/com/lds/ui/snackbar/common/a;->c:LQf/a$e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 0

    const-string p0, "child"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/linecorp/com/lds/ui/snackbar/common/a;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    iget p0, p0, Lcom/linecorp/com/lds/ui/snackbar/common/a;->d:I

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-le p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    const-string p0, "child"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final g(Landroid/view/View;I)V
    .locals 1

    const-string v0, "capturedChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/com/lds/ui/snackbar/common/a;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lcom/linecorp/com/lds/ui/snackbar/common/a;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, LSf/a;->STATE_IDLE:LSf/a;

    goto :goto_0

    :cond_0
    sget-object p1, LSf/a;->STATE_SETTLING:LSf/a;

    goto :goto_0

    :cond_1
    sget-object p1, LSf/a;->STATE_DRAGGING:LSf/a;

    goto :goto_0

    :cond_2
    sget-object p1, LSf/a;->STATE_IDLE:LSf/a;

    :goto_0
    iget-object p0, p0, Lcom/linecorp/com/lds/ui/snackbar/common/a;->c:LQf/a$e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSf/a;->STATE_DRAGGING:LSf/a;

    const/4 v1, 0x0

    iget-object p0, p0, LQf/a$e;->a:LQf/a;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LQf/a;->f:LSl1/t0;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, LQf/a;->f:LSl1/t0;

    return-void

    :cond_4
    sget-object v0, LSf/a;->STATE_IDLE:LSf/a;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, LQf/a;->f:LSl1/t0;

    if-nez p1, :cond_5

    iget-object p1, p0, LQf/a;->d:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, LQf/a;->a:Landroidx/core/app/e;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LQf/b;

    invoke-direct {v0, v2, v3, p0, v1}, LQf/b;-><init>(JLQf/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LQf/a;->f:LSl1/t0;

    :cond_5
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 3

    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/linecorp/com/lds/ui/snackbar/common/a;->d:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    iget p0, p0, Lcom/linecorp/com/lds/ui/snackbar/common/a;->d:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p2, v2

    add-float/2addr p2, p0

    int-to-float p0, p3

    cmpg-float p3, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz p3, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    cmpl-float p3, p0, p2

    if-ltz p3, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    sub-float/2addr p0, v0

    sub-float/2addr p2, v0

    div-float/2addr p0, p2

    sub-float p0, v2, p0

    cmpg-float p2, v1, p0

    if-gez p2, :cond_2

    move v1, p0

    :cond_2
    cmpl-float p0, v1, v2

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 4

    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/linecorp/com/lds/ui/snackbar/common/a;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, p0, Lcom/linecorp/com/lds/ui/snackbar/common/a;->d:I

    sub-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzk1/b;->b(F)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lt p3, v0, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_1

    cmpl-float p3, p3, v0

    if-lez p3, :cond_3

    goto :goto_0

    :cond_1
    if-gez v1, :cond_3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, p0, Lcom/linecorp/com/lds/ui/snackbar/common/a;->d:I

    if-ge p3, v0, :cond_2

    sub-int/2addr v0, p2

    goto :goto_1

    :cond_2
    add-int/2addr v0, p2

    :goto_1
    move p2, v2

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/linecorp/com/lds/ui/snackbar/common/a;->d:I

    const/4 p2, 0x0

    :goto_2
    iget-object p3, p0, Lcom/linecorp/com/lds/ui/snackbar/common/a;->a:Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;

    iget-object v1, p3, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;->b:LZ2/d;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1, v3, v0}, LZ2/d;->r(II)Z

    move-result v0

    if-ne v0, v2, :cond_4

    new-instance p0, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior$a;

    invoke-direct {p0, p3, p1, p2}, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior$a;-><init>(Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/snackbar/common/a;->b:LQf/a$d;

    invoke-virtual {p0}, LQf/a$d;->a()V

    :cond_5
    return-void
.end method

.method public final k(Landroid/view/View;I)Z
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/snackbar/common/a;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
