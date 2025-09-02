.class public final LdJ0/b;
.super Lv5/l;
.source "SourceFile"


# instance fields
.field public final V:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lv5/l;-><init>()V

    iput p1, p0, LdJ0/b;->V:I

    return-void
.end method


# virtual methods
.method public final e(Lv5/u;)V
    .locals 0

    return-void
.end method

.method public final h(Lv5/u;)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lv5/u;Lv5/u;)Landroid/animation/Animator;
    .locals 4

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LdJ0/b;->V:I

    const/4 p1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p0, p1, :cond_2

    if-eqz p3, :cond_0

    iget-object p0, p3, Lv5/u;->b:Landroid/view/View;

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    move p0, v1

    move v1, v0

    move v0, p0

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_1

    iget-object p0, p2, Lv5/u;->b:Landroid/view/View;

    :goto_0
    if-nez p0, :cond_3

    return-object v2

    :cond_3
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v2, 0x0

    aput v0, p3, v2

    aput v1, p3, p1

    invoke-static {p0, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, LdJ0/b$a;

    invoke-direct {p2, p0, v1}, LdJ0/b$a;-><init>(Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public final y(Lv5/u;Lv5/u;)Z
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, LdJ0/b;->V:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lv5/u;->b:Landroid/view/View;

    :cond_0
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lv5/u;->b:Landroid/view/View;

    :cond_2
    if-eqz v0, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
