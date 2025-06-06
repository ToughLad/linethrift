.class public final Lad1/b;
.super LbE/a;
.source "SourceFile"

# interfaces
.implements LFd1/g;


# static fields
.field public static final X:[LLv0/h;

.field public static final Y:I


# instance fields
.field public final synthetic B:LFd1/g$c;

.field public final C:LZc1/a;

.field public final D:Landroid/widget/ImageView;

.field public final E:Ljp/naver/line/android/common/view/TintableDImageView;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/ImageView;

.field public final Q:Lnh1/r;

.field public final V:Lkotlin/Lazy;

.field public W:LYc1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b03a8

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/n;->t:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b1a52

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/n;->u:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b280b

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, Lxj1/n;->B:Ljava/util/Set;

    const v5, 0x7f0b2a72

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v4, LLv0/h;

    sget-object v5, Lxj1/y;->f:Ljava/util/Set;

    const v7, 0x7f0b016f

    invoke-direct {v4, v7, v6, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2, v3, v4}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lad1/b;->X:[LLv0/h;

    const v0, 0x7f0e0297

    sput v0, Lad1/b;->Y:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bumptech/glide/m;Lhe1/d;Lhe1/j;Lhe1/c;)V
    .locals 8

    const-string v0, "glideRequests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LbE/a;-><init>(Landroid/view/View;)V

    new-instance v0, LFd1/g$c;

    invoke-direct {v0}, LFd1/g$c;-><init>()V

    iput-object v0, p0, Lad1/b;->B:LFd1/g$c;

    new-instance v1, LZc1/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LZc1/a;-><init>(Landroid/content/Context;Lad1/b;Lcom/bumptech/glide/m;Lhe1/d;Lhe1/j;Lhe1/c;)V

    iput-object v1, v3, Lad1/b;->C:LZc1/a;

    const p0, 0x7f0b2a5f

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p2, "findViewById(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v3, Lad1/b;->D:Landroid/widget/ImageView;

    const p3, 0x7f0b2a72

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljp/naver/line/android/common/view/TintableDImageView;

    iput-object p3, v3, Lad1/b;->E:Ljp/naver/line/android/common/view/TintableDImageView;

    const p3, 0x7f0b1344

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v3, Lad1/b;->H:Landroid/widget/ImageView;

    const p3, 0x7f0b1a52

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v3, Lad1/b;->I:Landroid/widget/TextView;

    const p3, 0x7f0b280b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v3, Lad1/b;->L:Landroid/widget/TextView;

    const p4, 0x7f0b2159

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, v3, Lad1/b;->M:Landroid/widget/TextView;

    const p5, 0x7f0b016f

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, v3, Lad1/b;->N:Landroid/widget/ImageView;

    iget-object p5, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v1, 0x7f0b288b

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/ImageView;

    new-instance p2, Lnh1/r;

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p5}, Lnh1/r;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p2, v3, Lad1/b;->Q:Lnh1/r;

    new-instance p2, LAK0/B;

    const/16 p3, 0x11

    invoke-direct {p2, v3, p3}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p3, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, v3, Lad1/b;->V:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p3, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    sget-object p3, Lad1/b;->X:[LLv0/h;

    array-length p5, p3

    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LLv0/h;

    invoke-interface {p2, p1, p3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object p3, Lxj1/n;->A:[LLv0/g;

    invoke-static {p3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    const/4 p5, 0x0

    invoke-interface {p2, p4, p3, p5}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lxj1/n;->u:[LLv0/g;

    invoke-static {p3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p2, p4, p3, p5}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    :cond_0
    iget-object p3, v3, LbE/a;->x:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p5, "getResources(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p2, p3, p5}, LFd1/b;->a(LLv0/m;Landroid/content/res/Resources;Landroid/graphics/drawable/GradientDrawable;)V

    new-instance p2, LVB0/l;

    const/4 p3, 0x3

    invoke-direct {p2, v3, p3}, LVB0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lad1/a;

    invoke-direct {p2, v3}, Lad1/a;-><init>(Lad1/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, LGV/p;

    const/16 p2, 0x8

    invoke-direct {p1, v3, p2}, LGV/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lad1/a;

    invoke-direct {p1, v3}, Lad1/a;-><init>(Lad1/b;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p0, LA20/y;

    const/4 p1, 0x7

    invoke-direct {p0, v3, p1}, LA20/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lad1/a;

    invoke-direct {p0, v3}, Lad1/a;-><init>(Lad1/b;)V

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final L(LLv0/m;Landroid/widget/ImageView;LHv0/b;)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyRingType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lad1/b;->B:LFd1/g$c;

    invoke-virtual {p0, p1, p2, p3}, LFd1/g$c;->L(LLv0/m;Landroid/widget/ImageView;LHv0/b;)V

    return-void
.end method

.method public final r0()V
    .locals 0

    invoke-virtual {p0}, Lad1/b;->t0()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 0

    invoke-virtual {p0}, Lad1/b;->t0()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public final t0()Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    iget-object p0, p0, Lad1/b;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    instance-of v0, p0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u0(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lad1/b;->H:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
