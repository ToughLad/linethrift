.class public final LGA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements Ls0/j;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LGA/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSs0/b;)V
    .locals 2

    const-string v0, "squareDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LhL0/d;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LhL0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGA/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGA/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, LGA/b;->a:Ljava/lang/Object;

    check-cast p0, Lt0/T;

    invoke-virtual {p0}, Lt0/T;->m()I

    move-result p0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LcK/n;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGA/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->x:LcK/n;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->v()V

    return-void
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, LGA/b;->a:Ljava/lang/Object;

    check-cast p0, Lt0/T;

    iget p0, p0, Lt0/T;->d:I

    return p0
.end method

.method public c(Ldw/b;)Landroid/util/Size;
    .locals 6

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, LGA/b;->i()I

    move-result v0

    invoke-virtual {p0}, LGA/b;->i()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_0
    const-string v0, "Failed requirement."

    iget v1, p1, Ldw/b;->a:I

    iget p1, p1, Ldw/b;->b:I

    if-ge v1, p1, :cond_4

    if-ge v1, p1, :cond_3

    invoke-virtual {p0}, LGA/b;->i()I

    move-result v0

    if-gt p1, v0, :cond_1

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, LGA/b;->i()I

    move-result v0

    invoke-virtual {p0}, LGA/b;->i()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, LGA/b;->h()I

    move-result v0

    if-gt v0, p1, :cond_2

    invoke-virtual {p0}, LGA/b;->h()I

    move-result v0

    int-to-double v2, v0

    int-to-double v4, p1

    div-double/2addr v2, v4

    int-to-double v0, v1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    invoke-virtual {p0}, LGA/b;->i()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, LGA/b;->h()I

    move-result p0

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, LGA/b;->i()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-ge p1, v1, :cond_8

    if-ge p1, v1, :cond_7

    invoke-virtual {p0}, LGA/b;->i()I

    move-result v0

    if-gt v1, v0, :cond_5

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, LGA/b;->i()I

    move-result v0

    invoke-virtual {p0}, LGA/b;->i()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_5
    invoke-virtual {p0}, LGA/b;->h()I

    move-result v0

    if-gt v0, v1, :cond_6

    invoke-virtual {p0}, LGA/b;->h()I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    int-to-double v0, p1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    invoke-virtual {p0}, LGA/b;->i()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, LGA/b;->h()I

    move-result p0

    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, LGA/b;->i()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, LGA/b;->h()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, LGA/b;->i()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, LGA/b;->a:Ljava/lang/Object;

    check-cast p0, Lt0/T;

    invoke-virtual {p0}, Lt0/T;->l()Lt0/A;

    move-result-object p0

    invoke-interface {p0}, Lt0/A;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0/m;

    invoke-interface {p0}, Lt0/m;->getIndex()I

    move-result p0

    return p0
.end method

.method public e(II)V
    .locals 2

    int-to-float p2, p2

    iget-object p0, p0, LGA/b;->a:Ljava/lang/Object;

    check-cast p0, Lt0/T;

    invoke-virtual {p0}, Lt0/T;->o()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lt0/T;->c:Lt0/N;

    iget-object v1, v0, Lt0/N;->b:LO0/w0;

    invoke-virtual {v1, p1}, LO0/f1;->d(I)V

    iget-object v1, v0, Lt0/N;->f:Ls0/Q;

    invoke-virtual {v1, p1}, Ls0/Q;->e(I)V

    iget-object p1, v0, Lt0/N;->c:LO0/v0;

    invoke-virtual {p1, p2}, LO0/e1;->n(F)V

    const/4 p1, 0x0

    iput-object p1, v0, Lt0/N;->e:Ljava/lang/Object;

    iget-object p0, p0, Lt0/T;->x:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/k0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx1/k0;->b()V

    :cond_0
    return-void
.end method

.method public f(I)F
    .locals 5

    iget-object p0, p0, LGA/b;->a:Ljava/lang/Object;

    check-cast p0, Lt0/T;

    invoke-virtual {p0}, Lt0/T;->l()Lt0/A;

    move-result-object v0

    invoke-interface {v0}, Lt0/A;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lt0/m;

    invoke-interface {v4}, Lt0/m;->getIndex()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lt0/m;

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lt0/T;->j()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Lt0/T;->n()I

    move-result v0

    iget-object v1, p0, Lt0/T;->o:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/K;

    iget v1, v1, Lt0/K;->c:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lt0/T;->k()F

    move-result v0

    invoke-virtual {p0}, Lt0/T;->o()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    sub-float/2addr p1, v0

    return p1

    :cond_2
    invoke-interface {v3}, Lt0/m;->a()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, LGA/b;->a:Ljava/lang/Object;

    check-cast p0, Lt0/T;

    iget p0, p0, Lt0/T;->e:I

    return p0
.end method

.method public h()I
    .locals 1

    iget-object p0, p0, LGA/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const v0, 0x7f0701ed

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 1

    iget-object p0, p0, LGA/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const v0, 0x7f0701ee

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 2

    const-string v0, "media_type"

    const/4 v1, -0x1

    iget-object p0, p0, LGA/b;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
