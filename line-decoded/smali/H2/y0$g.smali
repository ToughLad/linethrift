.class public LH2/y0$g;
.super LH2/y0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public n:Lv2/e;

.field public o:Lv2/e;

.field public p:Lv2/e;


# direct methods
.method public constructor <init>(LH2/y0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH2/y0$f;-><init>(LH2/y0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LH2/y0$g;->n:Lv2/e;

    iput-object p1, p0, LH2/y0$g;->o:Lv2/e;

    iput-object p1, p0, LH2/y0$g;->p:Lv2/e;

    return-void
.end method


# virtual methods
.method public h()Lv2/e;
    .locals 1

    iget-object v0, p0, LH2/y0$g;->o:Lv2/e;

    if-nez v0, :cond_0

    iget-object v0, p0, LH2/y0$d;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lv2/e;->d(Landroid/graphics/Insets;)Lv2/e;

    move-result-object v0

    iput-object v0, p0, LH2/y0$g;->o:Lv2/e;

    :cond_0
    iget-object p0, p0, LH2/y0$g;->o:Lv2/e;

    return-object p0
.end method

.method public j()Lv2/e;
    .locals 1

    iget-object v0, p0, LH2/y0$g;->n:Lv2/e;

    if-nez v0, :cond_0

    iget-object v0, p0, LH2/y0$d;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lv2/e;->d(Landroid/graphics/Insets;)Lv2/e;

    move-result-object v0

    iput-object v0, p0, LH2/y0$g;->n:Lv2/e;

    :cond_0
    iget-object p0, p0, LH2/y0$g;->n:Lv2/e;

    return-object p0
.end method

.method public l()Lv2/e;
    .locals 1

    iget-object v0, p0, LH2/y0$g;->p:Lv2/e;

    if-nez v0, :cond_0

    iget-object v0, p0, LH2/y0$d;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lv2/e;->d(Landroid/graphics/Insets;)Lv2/e;

    move-result-object v0

    iput-object v0, p0, LH2/y0$g;->p:Lv2/e;

    :cond_0
    iget-object p0, p0, LH2/y0$g;->p:Lv2/e;

    return-object p0
.end method

.method public m(IIII)LH2/y0;
    .locals 0

    iget-object p0, p0, LH2/y0$d;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object p0

    return-object p0
.end method
