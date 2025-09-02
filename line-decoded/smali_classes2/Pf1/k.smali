.class public final LPf1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Landroid/view/animation/DecelerateInterpolator;

.field public static final m:[LLv0/h;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/animation/Animation;

.field public final j:F

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LPf1/k;->l:Landroid/view/animation/DecelerateInterpolator;

    new-instance v1, LLv0/h;

    sget-object v0, Lxj1/h$b;->a:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v2, 0x7f0b0382

    invoke-direct {v1, v2, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v0, Lxj1/h$b;->b:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v3, 0x7f0b037d

    invoke-direct {v2, v3, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v0, Lxj1/h$b;->c:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b037f

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v5, 0x7f0b0383

    invoke-direct {v4, v5, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v0, Lxj1/h$b;->d:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v6, 0x7f0b0384

    invoke-direct {v5, v6, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v6, LLv0/h;

    sget-object v0, Lxj1/h$b;->f:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v7, 0x7f0b037e

    invoke-direct {v6, v7, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array/range {v1 .. v6}, [LLv0/h;

    move-result-object v0

    sput-object v0, LPf1/k;->m:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf1/k;->a:Landroid/view/View;

    const v0, 0x7f070098

    invoke-static {p1, v0}, LTC/e;->c(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, LPf1/k;->b:I

    const v1, 0x7f0b0381

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LPf1/k;->c:Landroid/widget/ImageView;

    const v1, 0x7f0b037f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LPf1/k;->d:Landroid/widget/TextView;

    const v3, 0x7f0b0383

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LPf1/k;->e:Landroid/widget/TextView;

    const v4, 0x7f0b0384

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b037e

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, LPf1/k;->f:Landroid/widget/ImageView;

    const v5, 0x7f0b037d

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, LPf1/k;->g:Landroid/widget/ImageView;

    const v5, 0x7f0b0380

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, LPf1/k;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f010012

    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const-string v5, "loadAnimation(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LPf1/k;->i:Landroid/view/animation/Animation;

    int-to-float v0, v0

    neg-float v0, v0

    iput v0, p0, LPf1/k;->j:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LPf1/k$a;

    invoke-direct {v0, p0}, LPf1/k$a;-><init>(LPf1/k;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v0, LPf1/k;->m:[LLv0/h;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p0, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
