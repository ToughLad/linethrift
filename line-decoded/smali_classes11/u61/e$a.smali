.class public final Lu61/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu61/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lu61/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LB11/d$a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LU51/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lu61/e;


# direct methods
.method public constructor <init>(Lu61/e;LB11/d$a;)V
    .locals 0

    iput-object p1, p0, Lu61/e$a;->f:Lu61/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p2, p0, Lu61/e$a;->d:LB11/d$a;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 6

    check-cast p1, Lu61/e$d;

    iget-object v0, p0, Lu61/e$a;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU51/o;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    sget-object v0, Lu61/e$c;->Companion:Lu61/e$c$a;

    invoke-virtual {p0}, Lu61/e$a;->r()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_1

    sget-object p0, Lu61/e$c;->SMALL:Lu61/e$c;

    goto :goto_1

    :cond_1
    sget-object p0, Lu61/e$c;->MEDIUM_TOP:Lu61/e$c;

    goto :goto_1

    :cond_2
    sget-object p0, Lu61/e$c;->MEDIUM_CENTER:Lu61/e$c;

    goto :goto_1

    :cond_3
    sget-object p0, Lu61/e$c;->BIG:Lu61/e$c;

    :goto_1
    const-string v2, "itemType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lu61/e$d;->y:LQ01/i0;

    iget-object v3, v2, LQ01/i0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v3, v2, LQ01/i0;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v4, v2, LQ01/i0;->b:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lu61/e$d;->H:LU51/o;

    if-eq v0, p2, :cond_6

    iget-object v3, p1, Lu61/e$d;->E:Landroidx/lifecycle/J;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, v2, LQ01/i0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lu61/e$d;->t0()V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Lu61/e$d;->q0(LU51/o;)V

    invoke-virtual {p1, p2, v3}, Lu61/e$d;->s0(LU51/o;Landroidx/lifecycle/J;)V

    :cond_5
    iput-object p2, p1, Lu61/e$d;->H:LU51/o;

    :cond_6
    iget-object p2, v2, LQ01/i0;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu61/e$c;->h()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, v2, LQ01/i0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lu61/e$c;->j()I

    move-result v0

    iget-object v1, p1, Lu61/e$d;->x:LB11/d$a;

    invoke-static {v1, v0}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, v2, LQ01/i0;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lu61/e$c;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, v2, LQ01/i0;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lu61/e$c;->k()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, v2, LQ01/i0;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lu61/e$c;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, v2, LQ01/i0;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object p1, p1, Lu61/e$d;->N:Lu61/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lu61/e;->l(LN11/d;)I

    move-result p1

    int-to-double v2, p1

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int p1, v2

    iget-object v1, v1, LB11/d;->a:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lu61/e$c;->d()I

    move-result v2

    invoke-static {v1, v2}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v1

    if-le p1, v1, :cond_7

    move p1, v1

    :cond_7
    invoke-virtual {p0}, Lu61/e$c;->g()I

    move-result v1

    div-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p0}, Lu61/e$c;->e()F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    new-instance p2, Lu61/e$d;

    iget-object v0, p0, Lu61/e$a;->f:Lu61/e;

    iget-object p0, p0, Lu61/e$a;->d:LB11/d$a;

    invoke-direct {p2, v0, p0, p1}, Lu61/e$d;-><init>(Lu61/e;LB11/d$a;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, Lu61/e$d;

    iget-object p0, p0, Lu61/e$a;->d:LB11/d$a;

    iget-object p0, p0, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p1, p0}, Lu61/e$d;->r0(Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, Lu61/e$d;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lu61/e$d;->r0(Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lu61/e$a;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
