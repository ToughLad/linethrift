.class public final LDP0/e;
.super LDP0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDP0/c<",
        "LEP0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:[LLv0/h;


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Lkotlin/Lazy;

.field public final E:[Li7/f;

.field public final y:LmO/c;


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

    sput-object v0, LDP0/e;->H:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LmO/c;)V
    .locals 4

    invoke-direct {p0, p1}, LDP0/c;-><init>(Ly5/a;)V

    iput-object p1, p0, LDP0/e;->y:LmO/c;

    iget-object v0, p1, LmO/c;->c:Landroid/widget/ImageView;

    iput-object v0, p0, LDP0/e;->A:Landroid/widget/ImageView;

    iget-object v0, p1, LmO/c;->d:Landroid/widget/TextView;

    iput-object v0, p0, LDP0/e;->B:Landroid/widget/TextView;

    iget-object p1, p1, LmO/c;->e:Landroid/widget/TextView;

    iput-object p1, p0, LDP0/e;->C:Landroid/widget/TextView;

    new-instance p1, LA50/J;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LA50/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LDP0/e;->D:Lkotlin/Lazy;

    sget v1, LbQ0/b;->d:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LmQ0/f;->m:Ljava/util/Set;

    const-string v3, "themeElementKeySet"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    invoke-interface {v3, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    iget-object v2, v2, LLv0/j;->b:LLv0/d;

    if-eqz v2, :cond_0

    iget v1, v2, LLv0/d;->b:I

    goto :goto_0

    :cond_0
    const v2, 0x7f060e3a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v3, 0x7f070f74

    invoke-static {v2, v3}, LTC/e;->c(Landroid/view/View;I)I

    move-result v2

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, LbQ0/b$a;->b(IIF)LbQ0/b;

    move-result-object v1

    new-instance v2, Li7/j;

    invoke-direct {v2}, Li7/f;-><init>()V

    new-instance v3, Li7/B;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v3, p1}, Li7/B;-><init>(I)V

    new-instance p1, LbQ0/c;

    invoke-direct {p1, v1}, LbQ0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-array v0, v0, [Li7/f;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    iput-object v0, p0, LDP0/e;->E:[Li7/f;

    return-void
.end method


# virtual methods
.method public final A0()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LDP0/e;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method public final r0(LSP0/d$b;)V
    .locals 4

    check-cast p1, LEP0/c;

    invoke-virtual {p0, p1}, LDP0/c;->B0(LEP0/a;)V

    iget-object v0, p1, LEP0/c;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p0, p0, LDP0/e;->y:LmO/c;

    iget-object v3, p0, LmO/c;->f:Landroid/view/View;

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
    iget-object p0, p0, LmO/c;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    iget-object v1, p1, LEP0/c;->n:Ljava/lang/String;

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

    iget-object p1, p1, LEP0/c;->o:Ljava/lang/String;

    filled-new-array {v1, p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final w0(Landroid/content/Context;Landroid/widget/ImageView;LEP0/a;)V
    .locals 3

    check-cast p3, LEP0/c;

    const-string v0, "mainImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDP0/e;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v2, LmQ0/e;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-eqz v0, :cond_0

    iget p1, v0, LLv0/d;->b:I

    goto :goto_0

    :cond_0
    const v0, 0x7f060e25

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p1

    iget-object v0, p3, LEP0/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, LDP0/e;->E:[Li7/f;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LZ6/m;

    invoke-virtual {p1, p0}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, v1}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object p0

    const-string p1, "placeholder(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    iget-object p1, p3, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {p1}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, LEP0/c;->o:Ljava/lang/String;

    filled-new-array {p1, p3}, [Ljava/lang/String;

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

    sget-object v1, LDP0/e;->H:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, p0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final y0()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LDP0/e;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final z0()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LDP0/e;->B:Landroid/widget/TextView;

    return-object p0
.end method
