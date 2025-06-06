.class public final LJz0/x;
.super LE90/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE90/e;"
    }
.end annotation


# instance fields
.field public final b:F

.field public c:LE90/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE90/c<",
            "LOz0/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Landroid/graphics/Rect;

.field public final f:Lsa1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE90/e;-><init>(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LJz0/x;->b:F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LJz0/x;->e:Landroid/graphics/Rect;

    new-instance p1, Lsa1/b;

    invoke-direct {p1}, Lsa1/b;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lra1/a;->b:LU91/t;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2, v0}, LU91/o;->p(JLU91/t;)Lga1/D;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, LJz0/x$a;

    invoke-direct {v1, p0}, LJz0/x$a;-><init>(LJz0/x;)V

    sget-object v2, LZ91/a;->e:LZ91/a$o;

    sget-object v3, LZ91/a;->c:LZ91/a$h;

    new-instance v4, Lba1/n;

    invoke-direct {v4, v1, v2, v3}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v4}, LU91/o;->c(LU91/s;)V

    iput-object p1, p0, LJz0/x;->f:Lsa1/b;

    return-void
.end method

.method public static g(Landroid/graphics/Rect;Lcom/linecorp/line/player/ui/view/LineVideoView;)F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int/2addr p1, p0

    int-to-float p0, p1

    div-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(LE90/c;LE90/d;LG90/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE90/c<",
            "LOz0/i;",
            ">;",
            "LE90/d;",
            "LG90/c;",
            ")V"
        }
    .end annotation

    const-string p0, "manager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scrollStateChecker"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(LE90/c;LE90/d;LG90/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE90/c<",
            "LOz0/i;",
            ">;",
            "LE90/d;",
            "LG90/c;",
            "Z)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scrollStateChecker"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJz0/x;->c:LE90/c;

    iget-object p1, p0, LJz0/x;->f:Lsa1/b;

    if-eqz p4, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p3, LG90/c;->e:LE90/d$a;

    sget-object p4, LE90/d$a;->SCROLL_STATE_TOUCH_SCROLL:LE90/d$a;

    if-ne p2, p4, :cond_2

    iget-boolean p2, p3, LG90/c;->g:Z

    if-eqz p2, :cond_2

    iget p2, p0, LJz0/x;->d:I

    iget p3, p3, LG90/c;->d:I

    add-int/2addr p2, p3

    iput p2, p0, LJz0/x;->d:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, LJz0/x;->b:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    iput p2, p0, LJz0/x;->d:I

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/graphics/Rect;LE90/d;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, LE90/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public final f(Lcom/linecorp/line/player/ui/view/LineVideoView;)LJz0/j;
    .locals 3

    iget-object v0, p0, LJz0/x;->c:LE90/c;

    const-string v1, "manager"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOz0/i;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LJz0/x;->c:LE90/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LE90/c;->m(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, LJz0/j;

    if-eqz p1, :cond_1

    check-cast p0, LJz0/j;

    return-object p0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
