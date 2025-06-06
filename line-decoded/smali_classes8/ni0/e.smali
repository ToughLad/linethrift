.class public Lni0/e;
.super Lni0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lni0/a<",
        "Lli0/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/Object;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:I

.field public final C:Lni0/e$b;

.field public D:Lli0/a$c;

.field public final x:Lni0/e$a;

.field public final y:Lri0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LIh0/a;->BASIC_1:LIh0/a;

    invoke-virtual {v0}, LIh0/a;->g()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060b08

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LIh0/a;->DESIGN_GREEN_BUBBLE:LIh0/a;

    invoke-virtual {v1}, LIh0/a;->g()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f060b07

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, LIh0/a;->DESIGN_1:LIh0/a;

    invoke-virtual {v3}, LIh0/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lni0/e;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lxk1/l;Lni0/e$a;Lri0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lxk1/l<",
            "-",
            "Lli0/a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lni0/e$a;",
            "Lri0/c;",
            ")V"
        }
    .end annotation

    const-string v0, "imageLoadStatusListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lni0/e;->x:Lni0/e$a;

    iput-object p4, p0, Lni0/e;->y:Lri0/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lni0/e;->A:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0706f7

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lni0/e;->B:I

    new-instance p3, Lni0/e$b;

    invoke-direct {p3, p0}, Lni0/e$b;-><init>(Lni0/e;)V

    iput-object p3, p0, Lni0/e;->C:Lni0/e$b;

    new-instance p3, LBe1/E;

    invoke-direct {p3, p0, p2}, LBe1/E;-><init>(Lni0/e;Lxk1/l;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q0(Lli0/a;)V
    .locals 0

    check-cast p1, Lli0/a$c;

    invoke-virtual {p0, p1}, Lni0/e;->r0(Lli0/a$c;)V

    return-void
.end method

.method public r0(Lli0/a$c;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lni0/e;->D:Lli0/a$c;

    iget-object v0, p0, Lni0/e;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    const-string v2, "with(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lli0/a$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    iget-object v3, p0, Lni0/e;->C:Lni0/e$b;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v2

    const v3, 0x7f080dad

    invoke-virtual {v2, v3}, Lr7/a;->u(I)Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    new-instance v3, Li7/B;

    iget v4, p0, Lni0/e;->B:I

    invoke-direct {v3, v4}, Li7/B;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    iget-object v3, p0, Lni0/e;->y:Lri0/c;

    iget-object v5, v3, Lri0/c;->f:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v2, p1, Lli0/a$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v4}, Lr7/a;->H(Z)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    sget-object v2, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {v1, v2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->b0()Ls7/i;

    iget-object v1, v3, Lri0/c;->h:Landroid/view/View;

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    iget-boolean v4, p1, Lli0/a$c;->f:Z

    if-eqz v4, :cond_0

    const v4, 0x7f0603a4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    sget-object v1, Lni0/e;->E:Ljava/lang/Object;

    iget-object p0, p0, Lni0/e;->D:Lli0/a$c;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lli0/a$c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v3, Lri0/c;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    iget-object p0, v3, Lri0/c;->d:Landroid/widget/TextView;

    iget-boolean v0, p1, Lli0/a$c;->g:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lri0/c;->g:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    iget-boolean v0, p1, Lli0/a$c;->h:Z

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lri0/c;->c:Landroid/widget/ImageView;

    iget-object p1, p1, Lli0/a$c;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public s0(Lli0/a$c$a;)V
    .locals 4

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lni0/e;->y:Lri0/c;

    iget-object v1, v0, Lri0/c;->h:Landroid/view/View;

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    iget-boolean v3, p1, Lli0/a$c$a;->b:Z

    if-eqz v3, :cond_0

    iget-object p0, p0, Lni0/e;->A:Landroid/content/Context;

    const v3, 0x7f0603a4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    iget-object p0, v0, Lri0/c;->d:Landroid/widget/TextView;

    iget-boolean v1, p1, Lli0/a$c$a;->c:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lri0/c;->g:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    iget-boolean v1, p1, Lli0/a$c$a;->d:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lri0/c;->c:Landroid/widget/ImageView;

    iget-object p1, p1, Lli0/a$c$a;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
