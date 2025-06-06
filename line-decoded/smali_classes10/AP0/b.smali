.class public final LAP0/b;
.super LSP0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSP0/d$c<",
        "LBP0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:LFB0/K;

.field public final y:LSR0/a;


# direct methods
.method public constructor <init>(LFB0/K;LSR0/a;)V
    .locals 5

    const-string v0, "slotInModuleViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LSP0/d$c;-><init>(Ly5/a;)V

    iput-object p1, p0, LAP0/b;->x:LFB0/K;

    iput-object p2, p0, LAP0/b;->y:LSR0/a;

    iget-object p2, p1, LFB0/K;->e:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060e3c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v2, LmQ0/e;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->c:LLv0/d;

    if-eqz v0, :cond_2

    iget v1, v0, LLv0/d;->b:I

    :cond_2
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LmQ0/f;->l:Ljava/util/Set;

    const v3, 0x7f060e3e

    const v4, 0x3ee66666    # 0.45f

    invoke-static {v0, v3, v4, v2}, LmQ0/b;->e(Landroid/content/Context;IFLjava/util/Set;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f34

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LmQ0/f;->k:Ljava/util/Set;

    const v0, 0x7f060e3d

    invoke-static {p0, v0, v4, p2}, LmQ0/b;->e(Landroid/content/Context;IFLjava/util/Set;)Landroid/content/res/ColorStateList;

    move-result-object p0

    iget-object p1, p1, LFB0/K;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 3

    check-cast p1, LBP0/a;

    iget-object v0, p0, LAP0/b;->x:LFB0/K;

    iget-object v1, v0, LFB0/K;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LAP0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LAP0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, LFB0/K;->c:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
