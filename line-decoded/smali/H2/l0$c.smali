.class public final LH2/l0$c;
.super LH2/l0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/l0$c$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Lq3/a;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3f8ccccd    # 1.1f

    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, LH2/l0$c;->e:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lq3/a;

    invoke-direct {v0}, Lq3/a;-><init>()V

    sput-object v0, LH2/l0$c;->f:Lq3/a;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LH2/l0$c;->g:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static e(LH2/l0;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LH2/l0$c;->j(Landroid/view/View;)LH2/l0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LH2/l0$b;->b(LH2/l0;)V

    iget v0, v0, LH2/l0$b;->b:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, LH2/l0$c;->e(LH2/l0;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static f(Landroid/view/View;LH2/l0;Landroid/view/WindowInsets;Z)V
    .locals 2

    invoke-static {p0}, LH2/l0$c;->j(Landroid/view/View;)LH2/l0$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p2, v0, LH2/l0$b;->a:Landroid/view/WindowInsets;

    if-nez p3, :cond_1

    invoke-virtual {v0, p1}, LH2/l0$b;->c(LH2/l0;)V

    iget p3, v0, LH2/l0$b;->b:I

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LH2/l0$c;->f(Landroid/view/View;LH2/l0;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static g(Landroid/view/View;LH2/y0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LH2/y0;",
            "Ljava/util/List<",
            "LH2/l0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LH2/l0$c;->j(Landroid/view/View;)LH2/l0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LH2/l0$b;->d(LH2/y0;Ljava/util/List;)LH2/y0;

    move-result-object p1

    iget v0, v0, LH2/l0$b;->b:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, LH2/l0$c;->g(Landroid/view/View;LH2/y0;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static h(Landroid/view/View;LH2/l0;LH2/l0$a;)V
    .locals 2

    invoke-static {p0}, LH2/l0$c;->j(Landroid/view/View;)LH2/l0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LH2/l0$b;->e(LH2/l0$a;)LH2/l0$a;

    iget v0, v0, LH2/l0$b;->b:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, LH2/l0$c;->h(Landroid/view/View;LH2/l0;LH2/l0$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const v0, 0x7f0b2950

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;)LH2/l0$b;
    .locals 1

    const v0, 0x7f0b2961

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LH2/l0$c$a;

    if-eqz v0, :cond_0

    check-cast p0, LH2/l0$c$a;

    iget-object p0, p0, LH2/l0$c$a;->a:LH2/l0$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
