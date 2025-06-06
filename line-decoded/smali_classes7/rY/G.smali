.class public abstract LrY/G;
.super LrY/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public x:LmX/b;

.field public y:LFX/e;


# direct methods
.method public static synthetic r0(LrY/F;LFX/k;)V
    .locals 0

    invoke-static {p0, p1}, LrY/G;->t0(LrY/F;LFX/k;)V

    return-void
.end method

.method public static synthetic s0(LrY/F;LFX/d;)V
    .locals 0

    invoke-static {p0, p1}, LrY/G;->u0(LrY/F;LFX/d;)V

    return-void
.end method

.method private static t0(LrY/F;LFX/k;)V
    .locals 0

    iget-object p0, p0, LrY/F;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static u0(LrY/F;LFX/d;)V
    .locals 0

    iget-object p1, p1, LFX/d;->a:Lb7/q;

    invoke-static {p1}, LCX/f;->d(Lb7/q;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LrY/F;->c:Landroid/view/View;

    if-nez p1, :cond_0

    const p1, 0x7f0b2cff

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LrY/F;->c:Landroid/view/View;

    :cond_0
    iget-object p0, p0, LrY/F;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LrY/G;->x:LmX/b;

    move-object v0, p0

    check-cast v0, LrY/q;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    instance-of v1, p0, LrY/F;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, LrY/F;

    iget-object v2, v1, LrY/F;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LrY/F;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v0, v0, LrY/q;->A:LrY/o$c;

    iget-object v0, v0, LrY/o$c;->e:LrY/o;

    iget-object v1, v0, LrY/o;->d:LPX/c;

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, LrY/o;->b:LjX/A;

    iget-object v1, v1, LjX/A;->j:LjX/C;

    iget-object v1, v1, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, LrY/o;->d:LPX/c;

    iget-object v0, v0, LrY/o;->b:LjX/A;

    invoke-interface {v2, p0, v0, p1, v1}, LPX/c;->f(Landroid/view/View;LjX/A;LmX/b;I)V

    return-void
.end method

.method public final q0(LmX/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    instance-of v1, v0, LrY/F;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LrY/G;->x:LmX/b;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, LrY/F;

    iget-object p0, p0, LrY/G;->y:LFX/e;

    sget-object v1, Lcom/linecorp/line/note/model/enums/m;->GRID_VIDEO:Lcom/linecorp/line/note/model/enums/m;

    invoke-virtual {p0, p1, v1}, LFX/e;->e(LmX/b;Lcom/linecorp/line/note/model/enums/m;)LFX/j;

    move-result-object p0

    new-instance p1, LAm/s0;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, LAm/s0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LFX/j;->d:LFX/o;

    new-instance p1, LB/D2;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, LB/D2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LFX/j;->e:LFX/n;

    invoke-virtual {v0}, LrY/F;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, LFX/j;->b(Landroid/widget/ImageView;)V

    return-void
.end method
