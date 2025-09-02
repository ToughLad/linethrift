.class public final LbR0/c;
.super LkQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LkQ0/a<",
        "LdR0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:[LLv0/h;


# instance fields
.field public final B:LtQ0/c0;

.field public final C:LXQ0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/f;->C:Ljava/util/Set;

    const v2, 0x7f0b0640

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LmQ0/f;->D:Ljava/util/Set;

    const v4, 0x7f0b0f3b

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LmQ0/f;->A:Ljava/util/Set;

    const v5, 0x7f0b0f1f

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LbR0/c;->D:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LtQ0/c0;LXQ0/a;)V
    .locals 6

    invoke-direct {p0, p1}, LkQ0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LbR0/c;->B:LtQ0/c0;

    iput-object p2, p0, LbR0/c;->C:LXQ0/a;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    iget-object v1, p1, LtQ0/c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LbR0/c;->D:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {p2, v1, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object p1, p1, LtQ0/c0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v2, LmQ0/f;->y:Ljava/util/Set;

    invoke-interface {p2, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    sget-object v3, LmQ0/f;->z:Ljava/util/Set;

    invoke-interface {p2, v3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f060e30

    invoke-static {v4, v3, v0}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f060e31

    invoke-static {v5, v4, v3}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f070f2e

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget-object v2, v2, LLv0/j;->c:LLv0/d;

    if-eqz v2, :cond_2

    iget-object v0, v2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object p2, p2, LLv0/j;->b:LLv0/d;

    if-eqz p2, :cond_3

    iget-object v3, p2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_3
    invoke-virtual {v1, p0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 2

    check-cast p1, LdR0/c;

    iget-object p1, p0, LbR0/c;->B:LtQ0/c0;

    iget-object p1, p1, LtQ0/c0;->b:Landroid/widget/TextView;

    new-instance v0, LEW0/e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LEW0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
