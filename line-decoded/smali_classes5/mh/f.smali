.class public final Lmh/f;
.super LLH/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/f$a;,
        Lmh/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLH/m<",
        "Lnh/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:[LLv0/h;


# instance fields
.field public final e:LrF0/g;

.field public final f:Lif1/f;

.field public final g:Landroid/app/Activity;

.field public final h:Llh/a;

.field public final i:LlE/c$b;

.field public final j:Lmh/f$a;

.field public final k:LLv0/m;

.field public final l:Lth/b;

.field public final m:LQi/a;

.field public n:Lnh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b03e0

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/n;->B:Ljava/util/Set;

    const v3, 0x7f0b2a72

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/n;->t:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b1a52

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, Lxj1/n;->u:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b280b

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v5, Lxj1/n;->A:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v6

    const v7, 0x7f0b05c2

    invoke-direct {v4, v7, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v6, v5

    new-instance v5, LLv0/h;

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v6

    const v7, 0x7f0b10e0

    invoke-direct {v5, v7, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array/range {v0 .. v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lmh/f;->o:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LrF0/g;Lif1/f;Landroid/app/Activity;Landroidx/lifecycle/J;Llh/a;LlE/c$b;Lmh/f$a;Z)V
    .locals 5

    iget-object v0, p1, LrF0/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lth/b;->b:Lth/b$c;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth/b;

    const-string/jumbo v3, "utsId"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activity"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lifecycleOwner"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "themeManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "homeTabUtsLogger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getRoot(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lnh/h;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-direct {p0, v0, v3}, LLH/m;-><init>(Landroid/view/View;LEk1/d;)V

    iput-object p1, p0, Lmh/f;->e:LrF0/g;

    iput-object p2, p0, Lmh/f;->f:Lif1/f;

    iput-object p3, p0, Lmh/f;->g:Landroid/app/Activity;

    iput-object p5, p0, Lmh/f;->h:Llh/a;

    iput-object p6, p0, Lmh/f;->i:LlE/c$b;

    iput-object p7, p0, Lmh/f;->j:Lmh/f$a;

    iput-object v1, p0, Lmh/f;->k:LLv0/m;

    iput-object v2, p0, Lmh/f;->l:Lth/b;

    new-instance p2, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p4, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, Lmh/f;->m:LQi/a;

    sget-object p2, Lmh/f;->o:[LLv0/h;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {v1, v0, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object p2, p1, LrF0/g;->e:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    iget-object p1, p1, LrF0/g;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    filled-new-array {p2, p1}, [Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p3, LLv0/m;->Y1:LLv0/m$a;

    iget-object p5, p0, LLH/d;->b:Landroid/content/Context;

    invoke-static {p3, p5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LLv0/m;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const-string p6, "getResources(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    const-string p7, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p3, p5, p6}, LFd1/b;->a(LLv0/m;Landroid/content/res/Resources;Landroid/graphics/drawable/GradientDrawable;)V

    sget-object p3, Lxj1/n;->a0:Ljava/util/Set;

    invoke-interface {v1, p3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p3

    iget-object p3, p3, LLv0/j;->b:LLv0/d;

    if-eqz p3, :cond_0

    iget-object p3, p3, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p5, "getCompoundDrawables(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p5, p2

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p5, :cond_0

    aget-object p7, p2, p6

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p7

    if-eqz p7, :cond_1

    invoke-virtual {p7, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmh/f;->e:LrF0/g;

    iget-object p1, p1, LrF0/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, LG51/B0;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LG51/B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmh/f;->e:LrF0/g;

    iget-object p1, p1, LrF0/g;->j:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, LBb1/k;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LBb1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmh/f;->e:LrF0/g;

    iget-object p1, p1, LrF0/g;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, LEU/b;

    invoke-direct {p2, p0, p3}, LEU/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmh/f;->e:LrF0/g;

    iget-object p1, p1, LrF0/g;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, LGk0/g;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LGk0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmh/f;->h:Llh/a;

    iget-object p2, p1, Llh/a;->d:Landroidx/lifecycle/T;

    iget-object p1, p1, Llh/a;->e:Landroidx/lifecycle/T;

    new-instance p3, LgI0/a;

    invoke-direct {p3}, LgI0/a;-><init>()V

    invoke-static {p2, p1, p3}, LFP/Z;->c(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lxk1/p;)Lv01/a;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    new-instance p2, LAT0/i;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lmh/f$c;

    invoke-direct {p3, p2}, Lmh/f$c;-><init>(LAT0/i;)V

    invoke-virtual {p1, p4, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    if-eqz p8, :cond_3

    iget-object p1, p0, LLH/d;->c:LLH/j;

    new-instance p2, LCe/C;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, LCe/C;-><init>(I)V

    new-instance p3, LCv0/o;

    const/16 p4, 0x1a

    invoke-direct {p3, p0, p4}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LA20/J;

    const/16 p5, 0x18

    invoke-direct {p4, p0, p5}, LA20/J;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, LLH/j;->b(Lxk1/a;Lxk1/a;FLxk1/l;)V

    :cond_3
    return-void
.end method

.method public static final f(Lmh/f;I)V
    .locals 1

    iget-object p0, p0, Lmh/f;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LHg1/f$a;->d(I)V

    const p0, 0x7f150d1f

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final e(LLH/c;)V
    .locals 9

    check-cast p1, Lnh/h;

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmh/f;->n:Lnh/h;

    const-string v0, ""

    iget-object v1, p1, Lnh/h;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v2, p1, Lnh/h;->d:LbV/g;

    iget-object v3, p0, Lmh/f;->i:LlE/c$b;

    iget-object v4, p1, Lnh/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2}, LlE/c$b;->a(Ljava/lang/String;Ljava/lang/String;LbV/g;)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object v2, p0, Lmh/f;->e:LrF0/g;

    iget-object v3, v2, LrF0/g;->j:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v1, v2, LrF0/g;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v4, LHv0/b;->NONE:LHv0/b;

    iget-object v5, p1, Lnh/h;->e:LHv0/b;

    if-ne v5, v4, :cond_1

    const v4, 0x7f070587

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f070586

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_0

    :cond_1
    const v4, 0x7f070589

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f070588

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object p0, p0, LLH/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v2, LrF0/g;->i:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    new-instance v1, LFd1/g$f;

    sget-object v3, Lxj1/n;->N:Ljava/util/Set;

    sget-object v4, Lik1/D;->a:Lik1/D;

    new-instance v6, LLv0/e;

    sget-object v7, LLv0/e$a;->IMAGE_DRAWABLE:LLv0/e$a;

    const v8, 0x7f081c9b

    invoke-direct {v6, v7, v8}, LLv0/e;-><init>(LLv0/e$a;I)V

    const v7, 0x7f081c89

    invoke-direct {v1, v7, v3, v4, v6}, LFd1/g$f;-><init>(ILjava/util/Set;Ljava/util/Set;LLv0/e;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    const-string v4, "themeManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storyRingType"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, p0, v5}, LFd1/g$a;->a(LLv0/m;LFd1/g$f;Landroid/widget/ImageView;LHv0/b;)V

    iget-object p0, p1, Lnh/h;->b:Ljava/lang/String;

    iget-object v1, v2, LrF0/g;->g:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v2, LrF0/g;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lnh/h;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-lez v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p0, v2, LrF0/g;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    iget-boolean v0, p1, Lnh/h;->g:Z

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LrF0/g;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    iget-boolean p1, p1, Lnh/h;->h:Z

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
