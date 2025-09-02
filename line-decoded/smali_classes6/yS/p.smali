.class public final LyS/p;
.super LNS/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyS/p$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/ImageView;

.field public final H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$a;

.field public final I:LyS/u;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public final N:Ljava/lang/String;

.field public Q:Z

.field public final r:Landroid/content/Context;

.field public final s:Landroidx/fragment/app/n;

.field public final t:Landroidx/fragment/app/y;

.field public final x:Lcom/linecorp/line/media/picker/c;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;LfS/a;LkT/a;Landroid/view/View;Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$a;)V
    .locals 10

    invoke-direct {p0, p4, p2, p3}, LNS/b;-><init>(Landroid/view/View;LfS/a;LkT/a;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, LyS/p;->Q:Z

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, LyS/p;->r:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    iput-object v0, p0, LyS/p;->s:Landroidx/fragment/app/n;

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    invoke-interface {v0}, LY80/i;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TH"

    invoke-static {v0, v1, v2}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LyS/y$a;->LYP:LyS/y$a;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LyS/y$a;->LNP:LyS/y$a;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LyS/y$a;->e()I

    move-result v1

    invoke-virtual {v0}, LyS/y$a;->f()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v3

    iput-object v3, p0, LyS/p;->t:Landroidx/fragment/app/y;

    iput-object p5, p0, LyS/p;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getTag()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, LyS/p;->N:Ljava/lang/String;

    iget-object p5, p2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v3, p5, Lcom/linecorp/line/media/picker/b$i;->b9:Lcom/linecorp/line/media/picker/c;

    iput-object v3, p0, LyS/p;->x:Lcom/linecorp/line/media/picker/c;

    iget-object p5, p5, Lcom/linecorp/line/media/picker/b$i;->c9:Ljava/lang/String;

    iput-object p5, p0, LyS/p;->y:Ljava/lang/String;

    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p5

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v4

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p1

    const-string v5, "store"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "factory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "defaultCreationExtras"

    invoke-static {p1, v5, p5, v4, p1}, LEf/D;->a(Ls3/a;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object p1

    const-class p5, LyS/u;

    invoke-static {p5}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p5

    invoke-interface {p5}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p5, v4}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, LyS/u;

    iput-object p1, p0, LyS/p;->I:LyS/u;

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const v4, 0x7f0e0617

    const/4 v5, 0x0

    invoke-virtual {p5, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    const v4, 0x7f0b18c5

    invoke-virtual {p5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LyS/p;->A:Landroid/view/View;

    const v6, 0x7f0b18c4

    invoke-virtual {p5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, LyS/p;->B:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0b18bd

    invoke-virtual {p5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, LyS/p;->C:Landroid/view/View;

    const v8, 0x7f0b18bc

    invoke-virtual {p5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, LyS/p;->D:Landroid/widget/TextView;

    const v8, 0x7f0b18bb

    invoke-virtual {p5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, LyS/p;->E:Landroid/widget/ImageView;

    const v8, 0x7f0404b9

    invoke-static {p4, v8}, LW80/b;->b(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const v9, 0x7f0815f2

    invoke-virtual {p4, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, p0, LyS/p;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const v9, 0x7f0815f1

    invoke-virtual {p4, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, p0, LyS/p;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    instance-of v8, v3, Lcom/linecorp/line/media/picker/c$c;

    if-nez v8, :cond_2

    instance-of v3, v3, Lcom/linecorp/line/media/picker/c$d;

    if-nez v3, :cond_2

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v8, Ls2/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b18c3

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700f3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const v0, 0x7f060bed

    invoke-virtual {p4, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, LNS/b;->f:Landroid/widget/RelativeLayout;

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x8

    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, LfS/a;->d:LhS/l;

    iget-object p3, p3, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result p3

    invoke-virtual {p0, p3}, LyS/p;->g(I)V

    iget-object p0, p2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean p2, p0, Lcom/linecorp/line/media/picker/b$i;->x:Z

    if-eqz p2, :cond_3

    iput-boolean v2, p1, LyS/u;->b:Z

    :cond_3
    iget-boolean p0, p0, Lcom/linecorp/line/media/picker/b$i;->y:Z

    if-eqz p0, :cond_4

    iput-boolean v2, p1, LyS/u;->b:Z

    iput-boolean v2, p1, LyS/u;->c:Z

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()LyS/p$a;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, LNS/b;->a:LfS/a;

    iget-object p0, p0, LfS/a;->d:LhS/l;

    iget-object p0, p0, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p0, LyS/p$a;->NONE:LyS/p$a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOD/b;

    iget-boolean v2, v1, Lnb1/c;->s:Z

    if-eqz v2, :cond_1

    sget-object p0, LyS/p$a;->CONTAIN_EDIT:LyS/p$a;

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lnb1/c;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, LyS/p$a;->CONTAIN_VIDEO:LyS/p$a;

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lnb1/c;->i()J

    move-result-wide v2

    const-wide/32 v4, 0x1400000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    sget-object p0, LyS/p$a;->OVER_MAX_SIZE:LyS/p$a;

    return-object p0

    :cond_3
    invoke-virtual {v1}, Lnb1/c;->d()Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/32 v3, 0x5f5e100

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    sget-object p0, LyS/p$a;->OVER_MAX_SIZE:LyS/p$a;

    :cond_4
    return-object p0
.end method

.method public final c()Z
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, LNS/b;->a:LfS/a;

    iget-object p0, p0, LfS/a;->d:LhS/l;

    iget-object p0, p0, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOD/b;

    iget-boolean v2, v1, Lnb1/c;->s:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1}, Lnb1/c;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {v1}, Lnb1/c;->i()J

    move-result-wide v4

    const-wide/32 v6, 0x1400000

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {v1}, Lnb1/c;->d()Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/32 v4, 0x5f5e100

    cmp-long v1, v1, v4

    if-gez v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    if-nez v1, :cond_0

    :cond_5
    return v1
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LyS/p;->I:LyS/u;

    const/4 v1, 0x1

    iget-object p0, p0, LyS/p;->r:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-boolean p1, v0, LyS/u;->c:Z

    iput-boolean v1, v0, LyS/u;->b:Z

    iput-boolean v1, v0, LyS/u;->c:Z

    if-nez p1, :cond_0

    const p1, 0x7f150f99

    invoke-static {p0, p1}, LIg1/d;->C(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-boolean p1, v0, LyS/u;->b:Z

    iput-boolean v1, v0, LyS/u;->b:Z

    if-nez p1, :cond_1

    const p1, 0x7f150f9c

    invoke-static {p0, p1}, LIg1/d;->C(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public final e(LyS/p$a;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, v0, LyS/p;->I:LyS/u;

    const/4 v3, 0x1

    const-wide/16 v4, 0x9c4

    const/4 v6, 0x0

    const v7, 0x1020002

    const-string v8, "getString(...)"

    const-string v9, "activity"

    iget-object v10, v0, LyS/p;->s:Landroidx/fragment/app/n;

    if-eq v1, v3, :cond_8

    const/4 v11, 0x2

    if-eq v1, v11, :cond_8

    const/4 v11, 0x3

    if-eq v1, v11, :cond_4

    iget-boolean v1, v2, LyS/u;->b:Z

    iput-boolean v3, v2, LyS/u;->b:Z

    if-nez v1, :cond_3

    iget-object v0, v0, LNS/b;->a:LfS/a;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->c:Lcom/linecorp/line/media/picker/b$k;

    sget-object v1, Lcom/linecorp/line/media/picker/b$k;->ALBUM:Lcom/linecorp/line/media/picker/b$k;

    if-ne v0, v1, :cond_0

    const v0, 0x7f150543

    goto :goto_0

    :cond_0
    const v0, 0x7f150f9c

    :goto_0
    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    :cond_1
    move-object v12, v6

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    new-instance v11, LVf/b;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-instance v0, LVf/f$b;

    sget-object v1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v0, v1}, LVf/f$b;-><init>(LVf/f$c;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v19, 0xd4

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v19}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v11}, LVf/b;->c()V

    :cond_3
    :goto_1
    iput-boolean v3, v2, LyS/u;->b:Z

    return-void

    :cond_4
    iget-boolean v0, v2, LyS/u;->c:Z

    iput-boolean v3, v2, LyS/u;->b:Z

    iput-boolean v3, v2, LyS/u;->c:Z

    if-nez v0, :cond_7

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f150546

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    :cond_5
    move-object v12, v6

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    new-instance v11, LVf/b;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-instance v0, LVf/f$b;

    sget-object v1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v0, v1}, LVf/f$b;-><init>(LVf/f$c;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v19, 0xd4

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v19}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v11}, LVf/b;->c()V

    :cond_7
    :goto_2
    return-void

    :cond_8
    iget-boolean v0, v2, LyS/u;->c:Z

    iput-boolean v3, v2, LyS/u;->b:Z

    iput-boolean v3, v2, LyS/u;->c:Z

    if-nez v0, :cond_b

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f150548

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    :cond_9
    move-object v12, v6

    if-nez v12, :cond_a

    goto :goto_3

    :cond_a
    new-instance v11, LVf/b;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-instance v0, LVf/f$b;

    sget-object v1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v0, v1}, LVf/f$b;-><init>(LVf/f$c;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v19, 0xd4

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v19}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v11}, LVf/b;->c()V

    :cond_b
    :goto_3
    iput-boolean v3, v2, LyS/u;->b:Z

    iput-boolean v3, v2, LyS/u;->c:Z

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, LNS/b;->a:LfS/a;

    iget-object v0, v0, LfS/a;->i:LfS/e;

    iput-boolean p1, v0, LfS/e;->a:Z

    iget-object v0, p0, LyS/p;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f150389

    goto :goto_0

    :cond_0
    const p1, 0x7f150440

    :goto_0
    const v0, 0x7f150324

    filled-new-array {v0, p1}, [I

    move-result-object p1

    iget-object p0, p0, LyS/p;->A:Landroid/view/View;

    invoke-static {p0, p1}, LHl1/c;->v(Landroid/view/View;[I)V

    return-void
.end method

.method public final g(I)V
    .locals 10

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LNS/b;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    iget-object v2, p0, LNS/b;->c:Landroid/view/View;

    iget-object v3, p0, LNS/b;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const v5, 0x7f15017a

    if-lez p1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f152e58

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v5, p0, LNS/b;->a:LfS/a;

    iget-object v5, v5, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v6, v5, Lcom/linecorp/line/media/picker/b$i;->B8:Lcom/linecorp/line/media/picker/b$f;

    sget-object v7, Lcom/linecorp/line/media/picker/b$f;->SEND:Lcom/linecorp/line/media/picker/b$f;

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    if-gtz p1, :cond_3

    iget-object v6, v5, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    sget-object v7, Lcom/linecorp/line/media/picker/b$d;->TEXT:Lcom/linecorp/line/media/picker/b$d;

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v4

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/4 v6, 0x1

    if-gtz p1, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move v7, v4

    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v7, :cond_5

    const v8, 0x7f060b4d

    goto :goto_5

    :cond_5
    const v8, 0x7f060194

    :goto_5
    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v8, p0, LNS/b;->k:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    xor-int/lit8 v2, v7, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v5, Lcom/linecorp/line/media/picker/b$i;->V:I

    if-lt p1, v0, :cond_6

    move v4, v6

    :cond_6
    iget-object v0, p0, LNS/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, LyS/p;->D:Landroid/widget/TextView;

    if-eqz p0, :cond_7

    iget-object v0, v5, Lcom/linecorp/line/media/picker/b$i;->i1:LyS/C;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, LyS/C;->p(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LyS/p;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$a;

    iget-object v1, p0, LyS/p;->A:Landroid/view/View;

    iget-object v2, p0, LNS/b;->a:LfS/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, LyS/p;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    iget-object v6, p0, LyS/p;->x:Lcom/linecorp/line/media/picker/c;

    instance-of v7, v6, Lcom/linecorp/line/media/picker/c$a;

    if-eqz v7, :cond_0

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, v2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, p1, Lcom/linecorp/line/media/picker/b$i;->M8:LcS/c;

    if-eqz v0, :cond_13

    iget-object v2, p0, LyS/p;->t:Landroidx/fragment/app/y;

    iget-object v3, p0, LyS/p;->N:Ljava/lang/String;

    iget-object v1, p0, LyS/p;->s:Landroidx/fragment/app/n;

    iget-object v4, p0, LyS/p;->y:Ljava/lang/String;

    iget-object v5, p0, LNS/b;->b:LkT/a;

    invoke-interface/range {v0 .. v5}, LcS/c;->y2(Landroid/content/Context;Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;LkT/a;)V

    return-void

    :cond_0
    if-nez v1, :cond_2

    instance-of p1, v6, Lcom/linecorp/line/media/picker/c$b;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LyS/p;->Q:Z

    if-nez p1, :cond_2

    iput-boolean v4, p0, LyS/p;->Q:Z

    invoke-virtual {p0}, LyS/p;->b()LyS/p$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LyS/p;->e(LyS/p$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LyS/p;->c()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LyS/p;->d(Ljava/lang/Boolean;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, LyS/p;->f(Z)V

    iget-object p0, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->R0:LzS/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LnR/q;->NONE:LnR/q;

    iget-object p0, v2, LzS/a;->b:LfS/a;

    invoke-static {p0}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, LzS/a;->a(LzS/a;LnR/q;LnR/l;LnR/u;LnR/h;LnR/t;I)Ljava/util/Map;

    move-result-object p0

    if-nez v1, :cond_3

    sget-object p1, LnR/e;->ORIGINAL_ON:LnR/e;

    goto :goto_1

    :cond_3
    sget-object p1, LnR/e;->ORIGINAL_OFF:LnR/e;

    :goto_1
    sget-object v0, LnR/b;->PICKER:LnR/b;

    invoke-virtual {v2, v0, p1, p0}, LzS/a;->e(LnR/D;LnR/D;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v1, p0, LNS/b;->g:Landroid/view/ViewGroup;

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$a;->a()V

    return-void

    :cond_5
    iget-object v1, p0, LyS/p;->C:Landroid/view/View;

    const/4 v5, 0x0

    if-ne p1, v1, :cond_c

    iget-object p0, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->l:Lcom/linecorp/line/media/picker/fragment/contents/b;

    iget-object v0, p1, Lcom/linecorp/line/media/picker/fragment/contents/b;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    iget-object v1, p1, Lcom/linecorp/line/media/picker/fragment/contents/b;->i:Lkotlin/Lazy;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/contents/b;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    iget-boolean v0, p1, Lcom/linecorp/line/media/picker/fragment/contents/b;->o:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v4, v4}, Lcom/linecorp/line/media/picker/fragment/contents/b;->g(ZZ)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v4}, Lcom/linecorp/line/media/picker/fragment/contents/b;->d(Z)V

    :goto_3
    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, p1, Lcom/linecorp/line/media/picker/fragment/contents/b;->p:Z

    :goto_4
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->i:LyS/p;

    if-eqz v3, :cond_b

    iget-object v0, p1, LyS/p;->M:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_b
    iget-object v0, p1, LyS/p;->L:Landroid/graphics/drawable/Drawable;

    :goto_5
    iget-object p1, p1, LyS/p;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->j:LyS/j;

    invoke-virtual {p0, v3}, LyS/j;->e(Z)V

    return-void

    :cond_c
    iget-object v0, p0, LNS/b;->i:Landroid/widget/TextView;

    iget-object v1, p0, LNS/b;->b:LkT/a;

    if-ne p1, v0, :cond_12

    iget-object p1, v2, LfS/a;->d:LhS/l;

    iget-object p1, p1, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOD/b;

    invoke-virtual {v2}, Lnb1/c;->t()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Lnb1/c;->d()Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v2, v6

    const/high16 v6, 0x400000

    if-le v2, v6, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    iget-object p1, p0, LyS/p;->r:Landroid/content/Context;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    const-wide/32 v8, 0x1400000

    int-to-long v10, v0

    mul-long/2addr v10, v8

    cmp-long p1, v6, v10

    if-gez p1, :cond_11

    const-string p1, "fragmentManager"

    iget-object p0, p0, LyS/p;->t:Landroidx/fragment/app/y;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DraftNoSpaceWarningFragment"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/camerastudio/draft/WarningDialogFragment;

    if-eqz v1, :cond_f

    move-object v5, v0

    check-cast v5, Lcom/linecorp/line/camerastudio/draft/WarningDialogFragment;

    :cond_f
    if-eqz v5, :cond_10

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v0, v4, v4}, Landroidx/fragment/app/b;->r(ZZ)I

    :cond_10
    new-instance v0, Lcom/linecorp/line/camerastudio/draft/WarningDialogFragment;

    const v1, 0x7f1519ce

    invoke-direct {v0, v1}, Lcom/linecorp/line/camerastudio/draft/WarningDialogFragment;-><init>(I)V

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v1, v3, v0, p1, v4}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v4}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void

    :cond_11
    sget-object p0, LlT/p$a;->GRID_CLICK_LIGHTS_NEXT:LlT/p$a;

    invoke-virtual {v1, p0, v5}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void

    :cond_12
    iget-object p0, p0, LNS/b;->j:Landroid/widget/TextView;

    if-ne p1, p0, :cond_13

    sget-object p0, LlT/p$a;->GRID_CLICK_ADD:LlT/p$a;

    invoke-virtual {v1, p0, v5}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-object v3, p0, LNS/b;->a:LfS/a;

    iget-object v3, v3, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v3, v3, Lcom/linecorp/line/media/picker/b$i;->n8:Z

    iget-object v4, p0, LNS/b;->g:Landroid/view/ViewGroup;

    if-ne p1, v4, :cond_0

    if-eqz v3, :cond_0

    sget-object v3, LY80/i;->L3:LY80/i$a;

    iget-object v4, p0, LyS/p;->r:Landroid/content/Context;

    invoke-static {v3, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY80/i;

    invoke-interface {v4}, LY80/i;->y()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, LB/S1;

    invoke-direct {v4, p0, v1}, LB/S1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LY40/c;

    invoke-direct {v5, p0, v1}, LY40/c;-><init>(Ljava/lang/Object;I)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f150bd6

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f150bd7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object p0, v6, v0

    aput-object v1, v6, v2

    new-instance p0, LNf0/a;

    invoke-direct {p0, v2, v4, v5}, LNf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    invoke-interface {v0}, LY80/i;->c()Lih1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lih1/a;->j(Landroid/content/Context;)Lih1/a;

    move-result-object p1

    invoke-interface {p1, v6, p0}, Lih1/a;->g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lih1/a;

    move-result-object p0

    invoke-interface {p0}, Lih1/a;->a()Lih1/a;

    move-result-object p0

    invoke-interface {p0}, Lih1/a;->b()Lih1/a;

    return v2

    :cond_0
    return v0
.end method
