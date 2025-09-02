.class public final LIA0/e;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Lcom/linecorp/line/timeline/write/customview/FaceImageView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/view/View;

.field public final D:LLx0/c;

.field public final x:Liz0/i;

.field public final y:LIA0/g$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Liz0/i;LIA0/g$a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e043f

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LIA0/e;->x:Liz0/i;

    iput-object p3, p0, LIA0/e;->y:LIA0/g$a;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p3, 0x7f0b2a5c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/timeline/write/customview/FaceImageView;

    iput-object p2, p0, LIA0/e;->A:Lcom/linecorp/line/timeline/write/customview/FaceImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f0b2d02

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LIA0/e;->B:Landroid/widget/ImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f0b0d0d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LIA0/e;->C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLx0/c;->c:LLx0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLx0/c;

    iput-object p1, p0, LIA0/e;->D:LLx0/c;

    return-void
.end method


# virtual methods
.method public final q0(LMA0/e;Lcom/linecorp/line/timeline/ui/base/mediagrid/b;ZZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "item"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getContext(...)"

    iget-object v3, p0, LIA0/e;->x:Liz0/i;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->a:LDx0/e;

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    iget-object v5, p0, LIA0/e;->A:Lcom/linecorp/line/timeline/write/customview/FaceImageView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Llz0/e;

    invoke-direct {v6, p2}, Llz0/e;-><init>(LDx0/e;)V

    iput-object v6, v5, Lcom/linecorp/line/timeline/write/customview/FaceImageView;->d:Llz0/e;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LDx0/e;->l()Z

    move-result v6

    if-ne v6, v1, :cond_2

    new-instance v6, Llz0/a;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, p2, p3}, Llz0/a;-><init>(Landroid/content/Context;LDx0/e;Z)V

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    iput-object v6, v5, Lcom/linecorp/line/timeline/write/customview/FaceImageView;->e:Llz0/a;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LSg1/a;->e(Landroid/content/Context;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LSg1/a;->c(Landroid/content/Context;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, LMA0/e;->g()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, LMA0/e;->d()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    mul-int/2addr p2, p2

    invoke-virtual {p1}, LMA0/e;->g()I

    move-result p3

    invoke-virtual {p1}, LMA0/e;->d()I

    move-result v6

    mul-int/2addr v6, p3

    int-to-double v6, v6

    int-to-double p2, p2

    div-double/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    new-instance p3, Landroid/util/Size;

    invoke-virtual {p1}, LMA0/e;->g()I

    move-result v6

    div-int/2addr v6, p2

    invoke-virtual {p1}, LMA0/e;->d()I

    move-result v7

    div-int/2addr v7, p2

    invoke-direct {p3, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance p3, Landroid/util/Size;

    invoke-direct {p3, p2, p2}, Landroid/util/Size;-><init>(II)V

    :goto_3
    invoke-virtual {p1}, LMA0/e;->j()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lb7/l;->a:Lb7/l$b;

    goto :goto_4

    :cond_5
    sget-object p2, Lb7/l;->d:Lb7/l$e;

    :goto_4
    iget-object v6, p0, LIA0/e;->D:LLx0/c;

    invoke-virtual {v6, p1}, LLx0/c;->h(LMA0/e;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Liz0/i;->a()Liz0/l;

    move-result-object v3

    invoke-virtual {v3, v6}, Liz0/l;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, LMA0/e;->i()Z

    move-result v6

    iput-boolean v6, v3, Liz0/l;->t:Z

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object p2, v3, Liz0/l;->z:Lb7/l;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v3, Liz0/l;->p:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v3, Liz0/l;->q:Ljava/lang/Integer;

    sget-object p2, Li7/n;->d:Li7/n$c;

    const-string p3, "CENTER_INSIDE"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v3, Liz0/l;->r:Li7/n;

    new-instance p2, Li7/k;

    invoke-direct {p2}, Li7/f;-><init>()V

    new-array p3, v1, [LZ6/m;

    aput-object p2, p3, v0

    iput-object p3, v3, Liz0/l;->s:[LZ6/m;

    iput-object v4, v3, Liz0/l;->h:Lcom/bumptech/glide/n;

    new-instance p2, Ls7/b;

    invoke-direct {p2, v5}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    iget-object p3, p2, Ls7/j;->c:Ls7/j$a;

    iput-boolean v1, p3, Ls7/j$a;->c:Z

    invoke-virtual {v3, p2}, Liz0/l;->b(Ls7/i;)Ls7/i;

    :cond_7
    :goto_5
    invoke-virtual {p1}, LMA0/e;->k()Z

    move-result p2

    if-eqz p2, :cond_8

    move p2, v0

    goto :goto_6

    :cond_8
    const/16 p2, 0x8

    :goto_6
    iget-object p3, p0, LIA0/e;->B:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, LCS/D;

    invoke-direct {p2, v1, p0, p1}, LCS/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LIA0/e;->C:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LIA0/d;

    invoke-direct {p2, v0, p0, p1}, LIA0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_9

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x40e00000    # 7.0f

    invoke-static {p0, p1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const p1, 0x7f080afd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p0, p1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const p1, 0x7f080b00

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_7
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
