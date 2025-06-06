.class public final Lv5/k;
.super Lv5/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/k$g;,
        Lv5/k$i;,
        Lv5/k$h;
    }
.end annotation


# static fields
.field public static final R0:Lv5/k$f;

.field public static final Y:Landroid/view/animation/DecelerateInterpolator;

.field public static final Z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public final X:Lv5/k$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lv5/k;->Y:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lv5/k;->Z:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Lv5/k$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv5/k;->R0:Lv5/k$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv5/C;-><init>()V

    sget-object v0, Lv5/k;->R0:Lv5/k$f;

    iput-object v0, p0, Lv5/k;->X:Lv5/k$g;

    new-instance v0, Lv5/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv5/l;->B:Lv5/j;

    return-void
.end method


# virtual methods
.method public final V(Landroid/view/ViewGroup;Landroid/view/View;Lv5/u;Lv5/u;)Landroid/animation/ObjectAnimator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p3, p4, Lv5/u;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Lv5/k;->X:Lv5/k$g;

    invoke-interface {v0, p2, p1}, Lv5/k$g;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v4

    iget-object v0, p0, Lv5/k;->X:Lv5/k$g;

    invoke-interface {v0, p2, p1}, Lv5/k$g;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Lv5/k;->Y:Landroid/view/animation/DecelerateInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v9}, Lv5/w;->a(Landroid/view/View;Lv5/u;IIFFFFLandroid/view/animation/BaseInterpolator;Lv5/k;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final W(Landroid/view/ViewGroup;Landroid/view/View;Lv5/u;Lv5/u;)Landroid/animation/ObjectAnimator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p4, p3, Lv5/u;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Lv5/k;->X:Lv5/k$g;

    invoke-interface {v0, p2, p1}, Lv5/k$g;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v6

    iget-object v0, p0, Lv5/k;->X:Lv5/k$g;

    invoke-interface {v0, p2, p1}, Lv5/k$g;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Lv5/k;->Z:Landroid/view/animation/AccelerateInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, Lv5/w;->a(Landroid/view/View;Lv5/u;IIFFFFLandroid/view/animation/BaseInterpolator;Lv5/k;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lv5/u;)V
    .locals 1

    invoke-static {p1}, Lv5/C;->S(Lv5/u;)V

    iget-object p0, p1, Lv5/u;->b:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p1, Lv5/u;->a:Ljava/util/HashMap;

    const-string p1, "android:slide:screenPosition"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lv5/u;)V
    .locals 1

    invoke-static {p1}, Lv5/C;->S(Lv5/u;)V

    iget-object p0, p1, Lv5/u;->b:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p1, Lv5/u;->a:Ljava/util/HashMap;

    const-string p1, "android:slide:screenPosition"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
