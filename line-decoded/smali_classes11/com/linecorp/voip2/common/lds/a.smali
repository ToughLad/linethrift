.class public final Lcom/linecorp/voip2/common/lds/a;
.super Lcom/linecorp/voip2/common/lds/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/common/lds/a$a;,
        Lcom/linecorp/voip2/common/lds/a$b;,
        Lcom/linecorp/voip2/common/lds/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/voip2/common/lds/b<",
        "Lcom/linecorp/voip2/common/lds/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lq3/b;

.field public static final h:F


# instance fields
.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/voip2/common/lds/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq3/b;

    invoke-direct {v0}, Lq3/b;-><init>()V

    sput-object v0, Lcom/linecorp/voip2/common/lds/a;->g:Lq3/b;

    sget-object v0, Lcom/linecorp/voip2/common/lds/a$a;->SMALL:Lcom/linecorp/voip2/common/lds/a$a;

    invoke-virtual {v0}, Lcom/linecorp/voip2/common/lds/a$a;->a()F

    move-result v0

    const/4 v1, 0x4

    int-to-float v1, v1

    add-float/2addr v0, v1

    sput v0, Lcom/linecorp/voip2/common/lds/a;->h:F

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/voip2/common/lds/b;-><init>()V

    new-instance v0, Landroidx/lifecycle/T;

    new-instance v1, Lcom/linecorp/voip2/common/lds/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/linecorp/voip2/common/lds/a$b;-><init>(II)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/voip2/common/lds/a;->f:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Lcom/linecorp/voip2/common/lds/a$c;

    iput p2, p1, Lcom/linecorp/voip2/common/lds/a$c;->D:I

    invoke-virtual {p1}, Lcom/linecorp/voip2/common/lds/a$c;->r0()V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    new-instance p2, Lcom/linecorp/voip2/common/lds/a$c;

    invoke-direct {p2, p0, p1}, Lcom/linecorp/voip2/common/lds/a$c;-><init>(Lcom/linecorp/voip2/common/lds/a;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 3

    check-cast p1, Lcom/linecorp/voip2/common/lds/a$c;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {p0}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/linecorp/voip2/common/lds/a$c;->E:Lcom/linecorp/voip2/common/lds/a;

    iget-object v1, v0, Lcom/linecorp/voip2/common/lds/a;->f:Landroidx/lifecycle/T;

    iget-object v2, p1, Lcom/linecorp/voip2/common/lds/a$c;->y:LG51/x0;

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v0, Lcom/linecorp/voip2/common/lds/b;->e:Landroidx/lifecycle/T;

    iget-object v2, p1, Lcom/linecorp/voip2/common/lds/a$c;->B:LG51/z0;

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v0, Lcom/linecorp/voip2/common/lds/b;->d:Landroidx/lifecycle/T;

    iget-object p1, p1, Lcom/linecorp/voip2/common/lds/a$c;->A:LG51/y0;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :goto_0
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    check-cast p1, Lcom/linecorp/voip2/common/lds/a$c;

    iget-object p0, p1, Lcom/linecorp/voip2/common/lds/a$c;->E:Lcom/linecorp/voip2/common/lds/a;

    iget-object v0, p0, Lcom/linecorp/voip2/common/lds/a;->f:Landroidx/lifecycle/T;

    iget-object v1, p1, Lcom/linecorp/voip2/common/lds/a$c;->y:LG51/x0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, p0, Lcom/linecorp/voip2/common/lds/b;->e:Landroidx/lifecycle/T;

    iget-object v1, p1, Lcom/linecorp/voip2/common/lds/a$c;->B:LG51/z0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p0, p0, Lcom/linecorp/voip2/common/lds/b;->d:Landroidx/lifecycle/T;

    iget-object p1, p1, Lcom/linecorp/voip2/common/lds/a$c;->A:LG51/y0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final P(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result p2

    iget-object p0, p0, Lcom/linecorp/voip2/common/lds/b;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-nez p2, :cond_1

    sget v1, Lcom/linecorp/voip2/common/lds/a;->h:F

    mul-float/2addr v1, p3

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    if-eq p2, p0, :cond_2

    const/4 p0, 0x4

    int-to-float p0, p0

    mul-float/2addr p0, p3

    invoke-static {p0}, Lzk1/b;->b(F)I

    move-result v0

    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final Q(FI)I
    .locals 2

    iget-object p0, p0, Lcom/linecorp/voip2/common/lds/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/common/lds/a$b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/linecorp/voip2/common/lds/a$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/linecorp/voip2/common/lds/a$b;->a:I

    if-ge p2, v1, :cond_2

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/linecorp/voip2/common/lds/a$b;->b:I

    if-le p2, p0, :cond_3

    sub-int/2addr p2, p0

    :goto_1
    int-to-float p0, p2

    sget p2, Lcom/linecorp/voip2/common/lds/a;->h:F

    mul-float/2addr p0, p2

    mul-float/2addr p0, p1

    invoke-static {p0}, Lzk1/b;->b(F)I

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public final R()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/voip2/common/lds/a;->T()V

    return-void
.end method

.method public final S()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/voip2/common/lds/a;->T()V

    return-void
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/voip2/common/lds/b;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/voip2/common/lds/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/voip2/common/lds/a$b;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/linecorp/voip2/common/lds/a$b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v1, Lcom/linecorp/voip2/common/lds/a$b;->a:I

    if-ge v0, v2, :cond_2

    new-instance v1, Lcom/linecorp/voip2/common/lds/a$b;

    add-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v0, v2}, Lcom/linecorp/voip2/common/lds/a$b;-><init>(II)V

    goto :goto_0

    :cond_2
    iget v2, v1, Lcom/linecorp/voip2/common/lds/a$b;->b:I

    if-le v0, v2, :cond_3

    new-instance v1, Lcom/linecorp/voip2/common/lds/a$b;

    add-int/lit8 v2, v0, -0x2

    invoke-direct {v1, v2, v0}, Lcom/linecorp/voip2/common/lds/a$b;-><init>(II)V

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final r()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method
