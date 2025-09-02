.class public final Lcom/linecorp/line/timeline/comment/k;
.super LH2/l0$b;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Lcom/linecorp/line/timeline/comment/i;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/linecorp/line/timeline/comment/i;)V
    .locals 1

    const-string v0, "inputViewController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LH2/l0$b;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/k;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/k;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/linecorp/line/timeline/comment/k;->e:Landroid/view/View;

    iput-object p4, p0, Lcom/linecorp/line/timeline/comment/k;->f:Lcom/linecorp/line/timeline/comment/i;

    new-instance p2, Lhw0/N;

    invoke-direct {p2, p0}, Lhw0/N;-><init>(Lcom/linecorp/line/timeline/comment/k;)V

    sget-object p0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    return-void
.end method

.method public static f(LH2/y0;)I
    .locals 4

    iget-object v0, p0, LH2/y0;->a:LH2/y0$i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH2/y0;->a:LH2/y0$i;

    const/4 v2, 0x7

    invoke-virtual {p0, v2}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lv2/e;->c(Lv2/e;Lv2/e;)Lv2/e;

    move-result-object p0

    iget v0, p0, Lv2/e;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lv2/e;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lv2/e;->c:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p0, p0, Lv2/e;->d:I

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v2, v3, p0}, Lv2/e;->b(IIII)Lv2/e;

    move-result-object p0

    iget p0, p0, Lv2/e;->d:I

    return p0
.end method


# virtual methods
.method public final b(LH2/l0;)V
    .locals 1

    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/k;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/k;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final d(LH2/y0;Ljava/util/List;)LH2/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/y0;",
            "Ljava/util/List<",
            "LH2/l0;",
            ">;)",
            "LH2/y0;"
        }
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnims"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/comment/k;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Lcom/linecorp/line/timeline/comment/k;->f(LH2/y0;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/k;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1}, Lcom/linecorp/line/timeline/comment/k;->f(LH2/y0;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/k;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    sget-object p0, LH2/y0;->b:LH2/y0;

    const-string p1, "CONSUMED"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
