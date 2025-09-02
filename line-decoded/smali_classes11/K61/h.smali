.class public final LK61/h;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/s0;

.field public final g:LC61/a;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LB11/d$a;LQ01/s0;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/s0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LK61/h;->f:LQ01/s0;

    new-instance v0, LC61/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC61/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LK61/h;->g:LC61/a;

    new-instance v0, LA20/i0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LK61/h;->h:Lkotlin/Lazy;

    iget-object v0, p2, LQ01/s0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, LBe1/l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LBe1/l;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p2, LQ01/s0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LBe1/m;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LBe1/m;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p2, LQ01/s0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LCp/h;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LCp/h;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, LQ01/s0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v1, LBv0/l;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LBv0/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LK61/h$a;

    invoke-direct {v2, v1}, LK61/h$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LR61/m;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, LR61/m;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LR61/m;->h()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v0, LAT0/D;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAT0/D;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LK61/h$a;

    invoke-direct {p0, v0}, LK61/h$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public static final l(Landroid/view/View;Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object p0, p0, LK61/h;->f:LQ01/s0;

    iget-object p0, p0, LQ01/s0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f140047

    invoke-static {v0, p0}, La21/j;->a(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, LK61/h;->f:LQ01/s0;

    iget-object p0, p0, LQ01/s0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "liveIconEqualizer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La21/j;->b(Landroid/widget/ImageView;)V

    return-void
.end method
