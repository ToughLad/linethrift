.class public final Ljy0/h;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy0/h$a;,
        Ljy0/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "Lky0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final i2:[LLv0/h;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:LLv0/m;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public final N:Lkotlin/Lazy;

.field public final Q:Lkotlin/Lazy;

.field public final R0:Lkotlin/Lazy;

.field public final T1:LK61/i;

.field public final V:Lkotlin/Lazy;

.field public V1:Landroidx/lifecycle/S;

.field public final W:Lkotlin/Lazy;

.field public X:Lky0/c;

.field public final Y:I

.field public final Z:Landroid/graphics/drawable/Drawable;

.field public final i1:Lkotlin/Lazy;

.field public final x:Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;

.field public final y:Liz0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLv0/h;

    sget-object v1, LJy0/r;->g:Ljava/util/Set;

    const v2, 0x7f0b1911

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LJy0/r;->m:Ljava/util/Set;

    const v4, 0x7f0b0caf

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    move-object v4, v2

    new-instance v2, LLv0/h;

    sget-object v5, LJy0/r;->n:Ljava/util/Set;

    const v6, 0x7f0b0daa

    invoke-direct {v2, v6, v3, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v5, v3

    new-instance v3, LLv0/h;

    sget-object v6, LLv0/h;->d:Ljava/util/EnumSet;

    const v7, 0x7f0b062a

    invoke-direct {v3, v7, v4, v6}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v4, LLv0/h;

    sget-object v6, LJy0/r;->B:Ljava/util/Set;

    const v7, 0x7f0b1047

    invoke-direct {v4, v7, v5, v6}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v6, v5

    new-instance v5, LLv0/h;

    sget-object v7, LJy0/r;->D:Ljava/util/Set;

    const v8, 0x7f0b105c

    invoke-direct {v5, v8, v6, v7}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array/range {v0 .. v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljy0/h;->i2:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;Liz0/i;)V
    .locals 5

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ljy0/h;->x:Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;

    iput-object p3, p0, Ljy0/h;->y:Liz0/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Ljy0/h;->A:Landroid/content/Context;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    iput-object v0, p0, Ljy0/h;->B:LLv0/m;

    const v1, 0x7f0b2151

    invoke-static {p1, v1}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ljy0/h;->C:Lkotlin/Lazy;

    const v1, 0x7f0b20f3

    invoke-static {p1, v1}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ljy0/h;->D:Lkotlin/Lazy;

    const v1, 0x7f0b20f4

    invoke-static {p1, v1}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ljy0/h;->E:Lkotlin/Lazy;

    const v2, 0x7f0b1047

    invoke-static {p1, v2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Ljy0/h;->H:Lkotlin/Lazy;

    const v2, 0x7f0b105c

    invoke-static {p1, v2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Ljy0/h;->I:Lkotlin/Lazy;

    const v2, 0x7f0b1911

    invoke-static {p1, v2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Ljy0/h;->L:Lkotlin/Lazy;

    const v2, 0x7f0b0caf

    invoke-static {p1, v2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Ljy0/h;->M:Lkotlin/Lazy;

    const v2, 0x7f0b062a

    invoke-static {p1, v2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Ljy0/h;->N:Lkotlin/Lazy;

    const v2, 0x7f0b126e

    invoke-static {p1, v2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Ljy0/h;->Q:Lkotlin/Lazy;

    new-instance v2, LQi/a;

    sget-object v3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v2, p2, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance p2, LgA/a;

    const/4 v2, 0x3

    invoke-direct {p2, p0, v2}, LgA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljy0/h;->V:Lkotlin/Lazy;

    new-instance p2, Ljy0/e;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Ljy0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljy0/h;->W:Lkotlin/Lazy;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070da9

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ljy0/h;->Y:I

    new-instance p2, LBS/b;

    const/16 v2, 0x18

    invoke-direct {p2, p0, v2}, LBS/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljy0/h;->R0:Lkotlin/Lazy;

    new-instance p2, Lg00/m;

    const/4 v2, 0x2

    invoke-direct {p2, p0, v2}, Lg00/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljy0/h;->i1:Lkotlin/Lazy;

    new-instance p2, LK61/i;

    const/4 v2, 0x5

    invoke-direct {p2, p0, v2}, LK61/i;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ljy0/h;->T1:LK61/i;

    new-instance p2, LCh/r;

    const/16 v2, 0xa

    invoke-direct {p2, p0, v2}, LCh/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ljy0/f;

    invoke-direct {p2, p0}, Ljy0/f;-><init>(Ljy0/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object p2, Ljy0/h;->i2:[LLv0/h;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {v0, p1, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v1, 0x7f0602a2

    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string v2, "valueOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJy0/r;->k:Ljava/util/Set;

    invoke-interface {v0, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v2, v2, LLv0/j;->c:LLv0/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0810f0

    invoke-static {p1, p2}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const p2, 0x7f060bb2

    invoke-virtual {p3, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget-object v1, LJy0/r;->j:Ljava/util/Set;

    invoke-interface {v0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->b:LLv0/d;

    if-eqz v1, :cond_3

    iget p2, v1, LLv0/d;->b:I

    :cond_3
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v3, p1

    :goto_2
    iput-object v3, p0, Ljy0/h;->Z:Landroid/graphics/drawable/Drawable;

    sget-object p1, LJy0/r;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->b:LLv0/d;

    const/high16 p2, 0x40a00000    # 5.0f

    if-eqz p1, :cond_4

    iget-object p1, p1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    sget-object v1, LJy0/r;->F:Ljava/util/Set;

    invoke-interface {v0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->c:LLv0/d;

    if-eqz v1, :cond_4

    iget-object v1, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p3, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p3, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    int-to-float p1, v3

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ljy0/h;->v0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget-object p1, LJy0/r;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->c:LLv0/d;

    if-eqz p1, :cond_5

    iget-object p1, p1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-static {p3, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ljy0/h;->u0()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final q0()V
    .locals 3

    iget-object v0, p0, Ljy0/h;->X:Lky0/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lky0/c;->r:Lky0/c$a;

    sget-object v2, Lky0/c$a;->NONE:Lky0/c$a;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lky0/c;->e:Ljava/lang/String;

    iget-object v0, v0, Lky0/c;->c:Liy0/d;

    iget-object v0, v0, Liy0/d;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/ui/base/follow/a;->a(Ljava/lang/String;)Landroidx/lifecycle/O;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, Ljy0/h;->V1:Landroidx/lifecycle/S;

    iget-object v1, p0, Ljy0/h;->T1:LK61/i;

    iget-object p0, p0, Ljy0/h;->x:Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic r0(LYe1/f$c;)V
    .locals 0

    check-cast p1, Lky0/c;

    invoke-virtual {p0, p1}, Ljy0/h;->w0(Lky0/c;)V

    return-void
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, Ljy0/h;->V1:Landroidx/lifecycle/S;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljy0/h;->T1:LK61/i;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final u0()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ljy0/h;->H:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final v0()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ljy0/h;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final w0(Lky0/c;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    iget-object v9, v2, Ljy0/h;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x2

    const-string v13, "viewModel"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v2, Ljy0/h;->X:Lky0/c;

    iget-object v0, v2, Ljy0/h;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v2, Ljy0/h;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, v2, Ljy0/h;->W:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, v7, Lky0/c;->b:Loy0/o;

    iget-boolean v1, v1, Loy0/o;->g:Z

    if-nez v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v2, Ljy0/h;->L:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v7, Lky0/c;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Luz0/a;->a()Luz0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v2, Ljy0/h;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v7, Lky0/c;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Ljy0/h;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v7, Lky0/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LBe1/t;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, LBe1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljy0/g;

    invoke-direct {v1, v2}, Ljy0/g;-><init>(Ljy0/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Ljy0/h$c;

    const-string v5, "onClickProfileUrl(Landroid/net/Uri;Ljava/lang/String;Lcom/linecorp/line/timeline/notification/model/NotificationUserType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Ljy0/h;

    const-string v4, "onClickProfileUrl"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v7, Lky0/c;->q:Ljy0/h$c;

    iget-object v0, v2, Ljy0/h;->y:Liz0/i;

    iget-object v1, v0, Liz0/i;->a:Lcom/bumptech/glide/m;

    iget-object v3, v2, Ljy0/h;->C:Lkotlin/Lazy;

    if-nez v1, :cond_1

    const/16 v21, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, v2, Ljy0/h;->A:Landroid/content/Context;

    sget-object v6, LUv0/i;->a:LUv0/i$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, LUv0/i;

    iget-object v5, v2, Ljy0/h;->X:Lky0/c;

    if-eqz v5, :cond_17

    iget-object v6, v5, Lky0/c;->e:Ljava/lang/String;

    const/16 v21, 0x0

    iget-object v4, v2, Ljy0/h;->A:Landroid/content/Context;

    const/16 v20, 0x1

    iget-object v5, v5, Lky0/c;->g:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    invoke-interface/range {v15 .. v20}, LUv0/i;->o(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_1
    iget-object v1, v2, Ljy0/h;->X:Lky0/c;

    if-eqz v1, :cond_16

    iget-object v4, v2, Ljy0/h;->E:Lkotlin/Lazy;

    iget-object v1, v1, Lky0/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljz0/a;

    iget-object v5, v2, Ljy0/h;->X:Lky0/c;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lky0/c;->h:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    invoke-direct {v1, v5}, Ljz0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liz0/i;->g(Ljava/lang/Object;)Liz0/l;

    move-result-object v0

    const v1, 0x7f0810f0

    if-eqz v9, :cond_4

    iput-object v9, v0, Liz0/l;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Liz0/l;->m:Ljava/lang/Integer;

    :goto_2
    iget-object v5, v2, Ljy0/h;->X:Lky0/c;

    if-eqz v5, :cond_7

    iget-boolean v5, v5, Lky0/c;->p:Z

    if-eqz v5, :cond_6

    if-eqz v9, :cond_5

    iput-object v9, v0, Liz0/l;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Liz0/l;->k:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Liz0/l;->l:Landroid/graphics/drawable/Drawable;

    :goto_3
    new-instance v1, Li7/j;

    invoke-direct {v1}, Li7/f;-><init>()V

    new-instance v5, Li7/B;

    iget v6, v2, Ljy0/h;->Y:I

    invoke-direct {v5, v6}, Li7/B;-><init>(I)V

    new-array v6, v12, [LZ6/m;

    aput-object v1, v6, v10

    aput-object v5, v6, v8

    iput-object v6, v0, Liz0/l;->s:[LZ6/m;

    new-instance v1, LAT0/y;

    const/16 v5, 0x1a

    invoke-direct {v1, v2, v5}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LO1/K;

    invoke-direct {v5, v1}, LO1/K;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Liz0/l;->d:Liz0/g;

    new-instance v1, LAT0/z;

    const/16 v5, 0x19

    invoke-direct {v1, v2, v5}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LGC0/f;

    invoke-direct {v5, v1, v11}, LGC0/f;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Liz0/l;->e:Liz0/f;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_5

    :cond_7
    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_8
    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_9
    :goto_4
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Liz0/i;->d(Landroid/view/View;)V

    :goto_5
    iget-object v0, v2, Ljy0/h;->X:Lky0/c;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lky0/c;->b:Loy0/o;

    iget-object v0, v0, Loy0/o;->b:Loy0/m;

    invoke-virtual {v0}, Loy0/m;->a()Loy0/n;

    move-result-object v0

    sget-object v1, Loy0/n;->OFFICIAL_ACCOUNT:Loy0/n;

    if-ne v0, v1, :cond_a

    sget-object v0, LKy0/u;->OFFICIALACCOUNT:LKy0/u;

    iget-object v0, v0, LKy0/u;->value:Ljava/lang/String;

    goto :goto_6

    :cond_a
    sget-object v0, LKy0/u;->USER:LKy0/u;

    iget-object v0, v0, LKy0/u;->value:Ljava/lang/String;

    :goto_6
    iget-object v1, v2, Ljy0/h;->X:Lky0/c;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lky0/c;->r:Lky0/c$a;

    sget-object v4, Ljy0/h$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v8, :cond_e

    if-eq v1, v12, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, Ljy0/h;->u0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ljy0/h;->v0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v2}, Ljy0/h;->u0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ljy0/h;->v0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Ljy0/h;->X:Lky0/c;

    if-eqz v1, :cond_d

    iget-object v4, v1, Lky0/c;->b:Loy0/o;

    iget-object v4, v4, Loy0/o;->b:Loy0/m;

    iget-object v4, v4, Loy0/m;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lky0/c;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljy0/h;->u0()Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Ljy0/c;

    invoke-direct {v6, v2, v0, v1}, Ljy0/c;-><init>(Ljy0/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Ljy0/h;->v0()Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Ljy0/d;

    invoke-direct {v6, v2, v0, v4, v1}, Ljy0/d;-><init>(Ljy0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_d
    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_e
    invoke-virtual {v2}, Ljy0/h;->u0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ljy0/h;->v0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Ljy0/h;->X:Lky0/c;

    if-eqz v1, :cond_13

    iget-object v4, v1, Lky0/c;->b:Loy0/o;

    iget-object v4, v4, Loy0/o;->b:Loy0/m;

    iget-object v4, v4, Loy0/m;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lky0/c;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljy0/h;->u0()Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Ljy0/c;

    invoke-direct {v6, v2, v0, v1}, Ljy0/c;-><init>(Ljy0/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Ljy0/h;->v0()Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Ljy0/d;

    invoke-direct {v6, v2, v0, v4, v1}, Ljy0/d;-><init>(Ljy0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    iget-object v0, v2, Ljy0/h;->X:Lky0/c;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lky0/c;->l:Ljava/lang/Integer;

    iget-object v1, v2, Ljy0/h;->D:Lkotlin/Lazy;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Ljy0/h;->X:Lky0/c;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lky0/c;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_f
    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_10
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_8
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, LA30/h;

    invoke-direct {v1, v12, v2, v7}, LA30/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Ljy0/b;

    invoke-direct {v1, v2}, Ljy0/b;-><init>(Ljy0/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_12
    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_13
    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_14
    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_15
    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_16
    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_17
    const/16 v21, 0x0

    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21
.end method

.method public final x0()V
    .locals 13

    iget-object v0, p0, Ljy0/h;->X:Lky0/c;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lky0/c;->b:Loy0/o;

    const/4 v4, 0x1

    iput-boolean v4, v3, Loy0/o;->g:Z

    if-eqz v0, :cond_6

    iget-object v5, v0, Lky0/c;->c:Liy0/d;

    iget-object v5, v5, Liy0/d;->e:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Iterable;

    const-class v6, Lky0/c;

    invoke-static {v5, v6}, Lik1/w;->A(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lky0/c;

    iget-object v7, v7, Lky0/c;->b:Loy0/o;

    iget-wide v7, v7, Loy0/o;->d:J

    iget-wide v9, v3, Loy0/o;->d:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Lqy0/d;

    add-int/lit8 v8, v5, 0x1

    iget-object v4, v3, Loy0/o;->i:Loy0/j;

    sget-object v5, LKy0/g;->LINEVOOM:LKy0/g;

    invoke-virtual {v5}, LKy0/g;->a()Ljava/lang/String;

    move-result-object v11

    sget-object v5, LKy0/n;->MESSAGE:LKy0/n;

    iget-object v12, v5, LKy0/n;->value:Ljava/lang/String;

    iget-object v9, v3, Loy0/o;->a:Ljava/lang/String;

    iget-object v7, v0, Lky0/c;->j:Ljava/lang/String;

    iget v10, v4, Loy0/j;->d:I

    invoke-direct/range {v6 .. v12}, Lqy0/d;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lky0/c;->a:Landroid/content/Context;

    sget-object v3, LKy0/H;->L1:LKy0/H$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKy0/H;

    invoke-interface {v0, v6}, LKy0/H;->a(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Ljy0/h;->X:Lky0/c;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Ljy0/h;->w0(Lky0/c;)V

    iget-object v0, p0, Ljy0/h;->X:Lky0/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lky0/c;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Ljy0/h;->R0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz0/a;

    iget-object p0, p0, Ljy0/h;->A:Landroid/content/Context;

    invoke-interface {v1, p0, v0}, Lqz0/a;->j(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final y0(Landroid/net/Uri;Ljava/lang/String;Loy0/n;)V
    .locals 5

    iget-object v0, p0, Ljy0/h;->X:Lky0/c;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lky0/c;->b:Loy0/o;

    const/4 v4, 0x1

    iput-boolean v4, v3, Loy0/o;->g:Z

    if-eqz v0, :cond_0

    const-string v1, "userId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userType"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lky0/c;->c:Liy0/d;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Liy0/l;

    invoke-direct {v4, v0, p3, p2, v2}, Liy0/l;-><init>(Liy0/d;Loy0/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {v1, v3, v2, v4, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p2, p0, Ljy0/h;->R0:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqz0/a;

    iget-object p0, p0, Ljy0/h;->A:Landroid/content/Context;

    invoke-interface {p2, p0, p1}, Lqz0/a;->j(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final z0()V
    .locals 4

    iget-object v0, p0, Ljy0/h;->A:Landroid/content/Context;

    const v1, 0x7f150d58

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LOC/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LOC/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0}, LIg1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
