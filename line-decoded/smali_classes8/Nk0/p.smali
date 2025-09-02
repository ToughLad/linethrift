.class public final synthetic LNk0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LNk0/p;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LNk0/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LNk0/f;->x:Lln0/r;

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, LjW0/b;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    iget p0, p0, LNk0/p;->a:F

    div-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v7

    sub-float/2addr v7, v5

    mul-float/2addr v7, v6

    div-float/2addr v7, v3

    sub-float/2addr v4, v7

    div-float/2addr v4, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr v5, v3

    div-float/2addr v5, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v6

    mul-float/2addr v6, v3

    div-float/2addr v6, p0

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v7

    iget-boolean v8, p1, LNk0/f;->q:Z

    iget-boolean v9, p1, LNk0/f;->r:Z

    move v3, v0

    invoke-direct/range {v1 .. v9}, LjW0/b;-><init>(Lln0/r;FFFFFZZ)V

    return-object v1
.end method
