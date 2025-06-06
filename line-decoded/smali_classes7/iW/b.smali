.class public final LiW/b;
.super Landroidx/recyclerview/widget/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiW/b$a;
    }
.end annotation


# instance fields
.field public final d:LiW/b$a;

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(LiW/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/r$d;-><init>()V

    iput-object p1, p0, LiW/b;->d:LiW/b$a;

    iput-boolean p2, p0, LiW/b;->e:Z

    const-wide/16 p1, 0x12c

    iput-wide p1, p0, LiW/b;->f:J

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r$d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p0, p0, LiW/b;->e:Z

    if-eqz p0, :cond_1

    const p0, 0x7f082060

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)J
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p0, LiW/b;->f:J

    return-wide p0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$D;)F
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x3e99999a    # 0.3f

    return p0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)I
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x330000

    return p0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p3

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    mul-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public final l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;FFIZ)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/r$d;->l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;FFIZ)V

    const/4 p1, 0x2

    if-eq p6, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p7, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p2, 0x3f666666    # 0.9f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p0, p0, LiW/b;->e:Z

    if-eqz p0, :cond_2

    const p0, 0x7f082061

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p2

    iget-object p0, p0, LiW/b;->d:LiW/b$a;

    invoke-interface {p0, p1, p2}, LiW/b$a;->b(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    iget-object p0, p0, LiW/b;->d:LiW/b$a;

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LiW/b$a;->a()V

    return-void

    :cond_1
    invoke-interface {p0}, LiW/b$a;->c()V

    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
