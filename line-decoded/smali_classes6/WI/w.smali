.class public final LWI/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWI/w$a;
    }
.end annotation


# instance fields
.field public final a:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LiC0/b;

.field public final c:LSU/b;

.field public final d:LLv0/m;

.field public final e:LUI/a;

.field public final f:LJI/c;

.field public final g:Z

.field public final h:Landroid/content/Context;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/ImageView;

.field public final m:LWI/o;

.field public n:LOI/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/bumptech/glide/m;Lk/d;LiC0/b;LSU/b;LLv0/m;LUI/a;LJI/c;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "Lcom/bumptech/glide/m;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;",
            "LiC0/b;",
            "LSU/b;",
            "LLv0/m;",
            "LUI/a;",
            "LJI/c;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v5, p8

    move/from16 v12, p9

    const-string v6, "profileView"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "glideRequests"

    move-object/from16 v8, p2

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "musicSelectLauncher"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "profileMusicManager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "musicFunctionalityValidator"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "themeManager"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "homeUtsLogger"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "homeUiExternal"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LWI/w;->a:Lk/d;

    iput-object v3, v0, LWI/w;->b:LiC0/b;

    iput-object v4, v0, LWI/w;->c:LSU/b;

    iput-object v9, v0, LWI/w;->d:LLv0/m;

    iput-object v10, v0, LWI/w;->e:LUI/a;

    iput-object v5, v0, LWI/w;->f:LJI/c;

    iput-boolean v12, v0, LWI/w;->g:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v2, "getContext(...)"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, LWI/w;->h:Landroid/content/Context;

    const v2, 0x7f0b12c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, LAP0/a;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0, v3}, LAP0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "apply(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b12e0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Landroid/widget/ImageView;

    const v3, 0x7f0b12e2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v0, LWI/w;->i:Landroid/view/View;

    const v3, 0x7f0b12d4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v0, LWI/w;->j:Landroid/view/View;

    const v3, 0x7f0b12d5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, LWI/w;->k:Landroid/widget/TextView;

    const v6, 0x7f0b12d3

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, LWI/w;->l:Landroid/widget/ImageView;

    const v7, 0x7f0b12cd

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/Space;

    if-eqz v12, :cond_0

    sget-object v11, LXI/a;->PROFILE_AREA_LARGE:LXI/a;

    :goto_0
    move-object/from16 p3, v2

    goto :goto_1

    :cond_0
    sget-object v11, LXI/a;->PROFILE_AREA_SMALL:LXI/a;

    goto :goto_0

    :goto_1
    const v2, 0x7f0b12df

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 p4, v2

    const v2, 0x7f0b12e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 p5, v2

    const v2, 0x7f0b12d2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView;

    move-object v2, v6

    move-object v6, v1

    new-instance v1, LWI/o;

    move-object v4, v7

    move-object v7, v11

    const-string v11, "home regular detail profile"

    move-object v12, v2

    move-object/from16 v2, p3

    move-object/from16 p3, v13

    move-object v13, v12

    move-object v12, v3

    move-object/from16 v3, p4

    move-object/from16 p4, v14

    move-object v14, v4

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v11}, LWI/o;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView;LXI/a;Lcom/bumptech/glide/m;LLv0/m;LUI/a;Ljava/lang/String;)V

    iput-object v1, v0, LWI/w;->m:LWI/o;

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v1, LA41/a;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LA41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080a75

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "getResources(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, LZI/a;->f:Ljava/util/Set;

    const-string v6, "strokeThemeKeys"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f070574

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-interface {v9, v4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v4

    iget-object v4, v4, LLv0/j;->b:LLv0/d;

    if-eqz v4, :cond_1

    iget-object v4, v4, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_2

    :cond_1
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v3, v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_2
    const v4, 0x7f06023b

    invoke-static {v4, v2, v1}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v4

    const v7, 0x7f06023c

    invoke-static {v7, v2, v1}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget-object v0, LZI/a;->h:Ljava/util/Set;

    sget-object v1, LZI/a;->i:Ljava/util/Set;

    invoke-interface {v9, v12, v0, v2}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v9, v12, v1, v2}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    :cond_5
    sget-object v0, LZI/a;->g:Ljava/util/Set;

    sget-object v1, Lik1/D;->a:Lik1/D;

    invoke-interface {v9, v13, v0, v2}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v9, v13, v1, v2}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    :cond_6
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p9, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_4
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p9, :cond_8

    move v0, v1

    :cond_8
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p9, :cond_9

    const v1, 0x7f070569

    goto :goto_5

    :cond_9
    const v1, 0x7f070567

    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p9, :cond_a

    const v1, 0x7f070568

    goto :goto_6

    :cond_a
    const v1, 0x7f070566

    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LWI/w;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0
.end method
