.class public final LDP0/d;
.super LDP0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDP0/c<",
        "LEP0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:[LLv0/h;


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:[Li7/f;

.field public final E:Landroid/graphics/drawable/GradientDrawable;

.field public final y:LQ01/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/f;->b:Ljava/util/Set;

    const v2, 0x7f0b17ff

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LmQ0/f;->d:Ljava/util/Set;

    const v4, 0x7f0b28cd

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LDP0/d;->H:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LQ01/l0;)V
    .locals 4

    invoke-direct {p0, p1}, LDP0/c;-><init>(Ly5/a;)V

    iput-object p1, p0, LDP0/d;->y:LQ01/l0;

    iget-object v0, p1, LQ01/l0;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LDP0/d;->A:Landroid/widget/ImageView;

    iget-object v0, p1, LQ01/l0;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LDP0/d;->B:Landroid/widget/TextView;

    iget-object p1, p1, LQ01/l0;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LDP0/d;->C:Landroid/widget/TextView;

    sget p1, LbQ0/b;->d:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LmQ0/f;->m:Ljava/util/Set;

    invoke-static {p1, v1}, LmQ0/b;->d(Landroid/content/Context;Ljava/util/Set;)I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f74

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1, v1}, LbQ0/b$a;->a(II)LbQ0/b;

    move-result-object p1

    new-instance v1, Li7/l;

    invoke-direct {v1}, Li7/f;-><init>()V

    new-instance v2, LbQ0/c;

    invoke-direct {v2, p1}, LbQ0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    new-array p1, p1, [Li7/f;

    const/4 v3, 0x0

    aput-object v1, p1, v3

    const/4 v1, 0x1

    aput-object v2, p1, v1

    iput-object p1, p0, LDP0/d;->D:[Li7/f;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LmQ0/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, LDP0/d;->E:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final A0()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LDP0/d;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method public final r0(LSP0/d$b;)V
    .locals 4

    check-cast p1, LEP0/b;

    invoke-virtual {p0, p1}, LDP0/c;->B0(LEP0/a;)V

    iget-object v0, p1, LEP0/b;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p0, p0, LDP0/d;->y:LQ01/l0;

    iget-object v3, p0, LQ01/l0;->c:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, LQ01/l0;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    iget-object v1, p1, LEP0/b;->n:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    const-string v1, "load(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v1}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainText"

    iget-object p1, p1, LEP0/b;->o:Ljava/lang/String;

    filled-new-array {v1, p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final w0(Landroid/content/Context;Landroid/widget/ImageView;LEP0/a;)V
    .locals 2

    check-cast p3, LEP0/b;

    const-string p1, "mainImageView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p1

    iget-object v0, p3, LEP0/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v0, p0, LDP0/d;->D:[Li7/f;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ6/m;

    invoke-virtual {p1, v0}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    iget-object p0, p0, LDP0/d;->E:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p0}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object p0

    const-string p1, "placeholder(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    iget-object p1, p3, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {p1}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainImage"

    iget-object p3, p3, LEP0/b;->o:Ljava/lang/String;

    filled-new-array {p1, p3, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final x0()V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, LDP0/d;->H:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, p0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final y0()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LDP0/d;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final z0()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LDP0/d;->B:Landroid/widget/TextView;

    return-object p0
.end method
