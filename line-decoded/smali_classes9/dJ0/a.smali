.class public final LdJ0/a;
.super Lv5/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "fragmentRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lv5/l;-><init>()V

    invoke-virtual {p0, p1}, Lv5/l;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Lv5/u;)V
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [I

    iget-object v0, p1, Lv5/u;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Lv5/u;->a:Ljava/util/HashMap;

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.linecorp.line.voomcamera.impl:FragmentExitViewKeepAliveHelper:screenLocation"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lv5/u;)V
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [I

    iget-object v0, p1, Lv5/u;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Lv5/u;->a:Ljava/util/HashMap;

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.linecorp.line.voomcamera.impl:FragmentExitViewKeepAliveHelper:screenLocation"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lv5/u;Lv5/u;)Landroid/animation/Animator;
    .locals 5

    const/4 p3, 0x2

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, p2, Lv5/u;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lv5/u;->a:Ljava/util/HashMap;

    const-string v1, "com.linecorp.line.voomcamera.impl:FragmentExitViewKeepAliveHelper:screenLocation"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [I

    new-array v1, p3, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, p2, v2

    const/4 v4, 0x1

    aget p2, p2, v4

    aget v2, v1, v2

    aget v1, v1, v4

    sub-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    sub-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    new-instance p2, LdJ0/a$a;

    invoke-direct {p2, p1, v0, p0}, LdJ0/a$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LdJ0/a;)V

    invoke-virtual {p0, p2}, Lv5/l;->a(Lv5/l$f;)V

    new-array p0, p3, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y(Lv5/u;Lv5/u;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
