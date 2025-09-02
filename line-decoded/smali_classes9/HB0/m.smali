.class public final LHB0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZA0/b;


# static fields
.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LFB0/V;

.field public final b:LgC0/a;

.field public final c:LeC0/j;

.field public final d:LIB0/a;

.field public final e:Landroid/content/Context;

.field public final f:Lh/h;

.field public final g:Lh/h;

.field public final h:LKB0/a;

.field public final i:LFB0/Y;

.field public final j:LJB0/b;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:LXB0/X;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:LgC0/y$h;

.field public p:LJB0/a;

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x800003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x800005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LHB0/m;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LFB0/V;LIB0/a;LeC0/j;LgC0/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "deco"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mediaUploadHelper"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LHB0/m;->a:LFB0/V;

    iput-object v3, v0, LHB0/m;->b:LgC0/a;

    move-object/from16 v3, p3

    iput-object v3, v0, LHB0/m;->c:LeC0/j;

    iput-object v2, v0, LHB0/m;->d:LIB0/a;

    iget-object v2, v1, LFB0/V;->d:Landroid/view/ViewGroup;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v2, "getContext(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, LHB0/m;->e:Landroid/content/Context;

    move-object v2, v8

    check-cast v2, Lh/h;

    iput-object v2, v0, LHB0/m;->f:Lh/h;

    iput-object v2, v0, LHB0/m;->g:Lh/h;

    move-object v3, v8

    check-cast v3, Landroidx/fragment/app/n;

    invoke-virtual {v3}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v7

    invoke-virtual {v3}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v9

    invoke-virtual {v3}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v3

    const-string v10, "factory"

    invoke-static {v9, v10, v7, v9, v3}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v3

    const-class v7, LKB0/a;

    invoke-static {v7}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

    invoke-interface {v7}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    const-string v10, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, LKB0/a;

    iput-object v3, v0, LHB0/m;->h:LKB0/a;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, LFB0/V;->f:Landroid/view/View;

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0e0c88

    invoke-virtual {v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b0438

    invoke-static {v10, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "Missing required view with ID: "

    if-eqz v3, :cond_a

    const v2, 0x7f0b0add

    invoke-static {v10, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/HorizontalScrollView;

    if-eqz v11, :cond_a

    const v2, 0x7f0b0adf

    invoke-static {v10, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageButton;

    if-eqz v12, :cond_a

    const v2, 0x7f0b0ae0

    invoke-static {v10, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_a

    const v2, 0x7f0b0ce8

    invoke-static {v10, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_a

    const v2, 0x7f0b0e60

    invoke-static {v10, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    const v2, 0x7f0b04fb

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_9

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v15, LFB0/Z;

    invoke-direct {v15, v3, v9, v3}, LFB0/Z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b0e74

    invoke-static {v10, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_a

    const v2, 0x7f0b2cb5

    invoke-static {v10, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz v17, :cond_a

    new-instance v9, LFB0/Y;

    invoke-direct/range {v9 .. v17}, LFB0/Y;-><init>(Landroid/view/View;Landroid/widget/HorizontalScrollView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;LFB0/Z;Landroid/view/View;Lcom/facebook/yoga/android/YogaLayout;)V

    iput-object v9, v0, LHB0/m;->i:LFB0/Y;

    new-instance v7, LJB0/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LJB0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, LHB0/m;->j:LJB0/b;

    iget-object v1, v1, LFB0/V;->h:Ljava/lang/Object;

    check-cast v1, Lez0/a;

    iget-object v1, v1, Lez0/a;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, LHB0/m;->k:Landroid/widget/LinearLayout;

    new-instance v10, LHB0/m$a;

    invoke-direct {v10, v0}, LHB0/m$a;-><init>(LHB0/m;)V

    new-instance v7, LXB0/X;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v9, v14

    const/16 v14, 0x60

    invoke-direct/range {v7 .. v14}, LXB0/X;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LZA0/c;ZZLZA0/a;I)V

    iput-object v7, v0, LHB0/m;->l:LXB0/X;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "obtainTypedArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    invoke-static {v5, v2}, LDk1/p;->H(II)LDk1/j;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LDk1/h;->b()LDk1/i;

    move-result-object v2

    :goto_0
    iget-boolean v7, v2, LDk1/i;->c:Z

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lik1/J;->a()I

    move-result v7

    const v8, 0x7f080944

    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, LHB0/m;->s:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lik1/z;->c1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LHB0/m;->m:Ljava/util/Map;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, v0, LHB0/m;->n:Landroidx/lifecycle/T;

    new-instance v2, LHB0/m$c;

    invoke-direct {v2, v0}, LHB0/m$c;-><init>(LHB0/m;)V

    new-instance v3, LHB0/j;

    invoke-direct {v3, v0}, LHB0/j;-><init>(LHB0/m;)V

    const/4 v7, -0x1

    iput v7, v0, LHB0/m;->q:I

    iput v6, v0, LHB0/m;->r:I

    sget-object v10, LiF/k;->q:LiF/k;

    iget-object v7, v0, LHB0/m;->f:Lh/h;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    const-string v9, "getWindow(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static {v8, v10, v12, v12, v11}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LHB0/m;->a:LFB0/V;

    iget-object v9, v7, LFB0/V;->d:Landroid/view/ViewGroup;

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v11, "getRoot(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    const/4 v13, 0x0

    const/16 v16, 0xf0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v5, v17

    invoke-static/range {v8 .. v16}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v8, v7, LFB0/V;->g:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, LHB0/m;->c:LeC0/j;

    if-eqz v8, :cond_1

    iget-object v9, v8, LeC0/j;->c:LDx0/e;

    if-eqz v9, :cond_1

    iget-object v12, v9, LDx0/e;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v12, v5

    :goto_1
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    :cond_2
    if-eqz v8, :cond_3

    iget-object v12, v8, LeC0/j;->c:LDx0/e;

    goto :goto_2

    :cond_3
    move-object v12, v5

    :goto_2
    sget-object v8, Lcom/linecorp/line/timeline/model/enums/m;->COVER_RENEWAL:Lcom/linecorp/line/timeline/model/enums/m;

    iget-object v9, v0, LHB0/m;->e:Landroid/content/Context;

    const-string v10, "context"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v12, :cond_4

    const-string v8, ""

    :goto_3
    move-object v12, v8

    goto :goto_5

    :cond_4
    sget-object v10, LTB0/F;->c:LTB0/F$a;

    invoke-static {v10, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LTB0/F;

    iget-object v10, v12, LDx0/e;->c:Ljava/lang/String;

    const-string v11, "stymedia"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v12, LDx0/e;->d:Ljava/lang/String;

    const-string v11, "res"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v6

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9, v12, v5}, LTB0/F;->a(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v12, v8}, LTB0/F;->a(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_7
    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    iget-object v8, v0, LHB0/m;->h:LKB0/a;

    invoke-static {v8}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v8

    new-instance v9, LHB0/r;

    invoke-direct {v9, v0, v12, v5}, LHB0/r;-><init>(LHB0/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v5, v5, v9, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_6
    new-instance v8, LD30/e;

    invoke-direct {v8, v0, v6}, LD30/e;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v7, LFB0/V;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, LHB0/m;->k:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v7, v0, LHB0/m;->j:LJB0/b;

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v9, 0xff

    invoke-direct {v5, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v9, v6, [Landroid/text/InputFilter;

    aput-object v5, v9, v8

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v0, LHB0/m;->i:LFB0/Y;

    iget-object v3, v2, LFB0/Y;->f:LFB0/Z;

    iget-object v3, v3, LFB0/Z;->c:Landroid/view/ViewGroup;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, LB50/c;

    invoke-direct {v5, v0, v6}, LB50/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LB50/d;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, LB50/d;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, LFB0/Y;->c:Landroid/widget/ImageButton;

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LAx/E;

    invoke-direct {v3, v0, v4}, LAx/E;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LFB0/Y;->g:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LAS/d;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LAS/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LHB0/m$b;

    invoke-direct {v3, v2}, LHB0/m$b;-><init>(LAS/d;)V

    iget-object v0, v0, LHB0/m;->g:Lh/h;

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(LHB0/m;LgC0/a;)V
    .locals 2

    iget-object p0, p0, LHB0/m;->e:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "deco"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final d(LHB0/m;LgC0/a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LHB0/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHB0/n;

    iget v1, v0, LHB0/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHB0/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LHB0/n;

    invoke-direct {v0, p0, p2}, LHB0/n;-><init>(LHB0/m;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LHB0/n;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHB0/n;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LHB0/n;->c:Ljava/io/File;

    iget-object p1, v0, LHB0/n;->b:Lkotlin/jvm/internal/H;

    iget-object v0, v0, LHB0/n;->a:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    move-object v4, v0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, LgC0/a;->m:LgC0/w;

    if-eqz p1, :cond_d

    iget-object p1, p1, LgC0/w;->b:LgC0/e;

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance p2, LHB0/k;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, LHB0/k;-><init>(I)V

    invoke-static {p1, p2}, LTB0/B;->b(LgC0/e;Lxk1/l;)LgC0/e;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p2, p0, LHB0/m;->i:LFB0/Y;

    iget-object p2, p2, LFB0/Y;->h:Lcom/facebook/yoga/android/YogaLayout;

    iget-object p1, p1, LgC0/e;->a:Ljava/lang/String;

    invoke-static {p2, p1, v3}, LTB0/B;->c(Landroid/view/View;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance p2, Lkotlin/jvm/internal/H;

    invoke-direct {p2}, Lkotlin/jvm/internal/H;-><init>()V

    :try_start_1
    sget-object v2, LaS/b;->a:LaS/b;

    iget-object p0, p0, LHB0/m;->f:Lh/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LaS/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p0, :cond_6

    iget-object p0, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v4

    :cond_6
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/16 p1, 0x140

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f59999a    # 0.85f

    mul-float/2addr v5, v6

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v6

    float-to-int v5, v5

    float-to-int p1, p1

    invoke-static {p0, v5, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LHB0/o;

    invoke-direct {v5, v2, p2, v4}, LHB0/o;-><init>(Ljava/io/File;Lkotlin/jvm/internal/H;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LHB0/n;->a:Landroid/graphics/Bitmap;

    iput-object p2, v0, LHB0/n;->b:Lkotlin/jvm/internal/H;

    iput-object v2, v0, LHB0/n;->c:Ljava/io/File;

    iput v3, v0, LHB0/n;->f:I

    invoke-static {p1, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    move-object p1, p2

    move-object p0, v2

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    iget-object p1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    return-object p0

    :catchall_1
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    :goto_2
    move-object p1, p2

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object p1, p2

    move-object v0, v4

    :goto_3
    :try_start_4
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    iget-object p0, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    :goto_4
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    iget-object p1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    throw p0

    :cond_d
    :goto_5
    return-object v4
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LHB0/m;->g(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [LgC0/c;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "deco_data_list"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final e(II)V
    .locals 2

    iget-object v0, p0, LHB0/m;->o:LgC0/y$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LgC0/y$h;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :cond_1
    iget-object v0, p0, LHB0/m;->j:LJB0/b;

    invoke-virtual {v0, p2}, LJB0/b;->setTextColor(I)V

    iget-object p0, p0, LHB0/m;->o:LgC0/y$h;

    if-eqz p0, :cond_2

    iget-object p0, p0, LgC0/y$h;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, LJB0/b;->setStyleColor(I)V

    :cond_3
    return-void
.end method

.method public final f(LgC0/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgC0/a;",
            ")",
            "Ljava/util/List<",
            "LgC0/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LZA0/b$a;->e(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/io/File;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "LgC0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LHB0/m;->b:LgC0/a;

    iget-object v0, v0, LgC0/a;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LgC0/c;

    iget-object v4, v4, LgC0/c;->c:LgC0/y;

    instance-of v4, v4, LgC0/y$g;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, LgC0/c;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LgC0/c;

    iget-object v4, v4, LgC0/c;->c:LgC0/y;

    instance-of v4, v4, LgC0/y$e;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    check-cast v2, LgC0/c;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v3, LgC0/c;->c:LgC0/y;

    instance-of v4, v0, LgC0/y$g;

    if-eqz v4, :cond_7

    check-cast v0, LgC0/y$g;

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, LHB0/m;->h:LKB0/a;

    iget-object v0, v0, LKB0/a;->b:LgC0/v;

    if-nez v0, :cond_9

    :goto_3
    return-object v1

    :cond_9
    iget-object p0, p0, LHB0/m;->j:LJB0/b;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget v4, v0, LgC0/v;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "#%X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v0, v0, LgC0/v;->f:I

    const/16 v5, 0x11

    const-string v6, "CENTER"

    if-eq v0, v5, :cond_c

    const v5, 0x800003

    if-eq v0, v5, :cond_b

    const v5, 0x800005

    if-eq v0, v5, :cond_a

    goto :goto_4

    :cond_a
    const-string v6, "END"

    goto :goto_4

    :cond_b
    const-string v6, "START"

    :cond_c
    :goto_4
    new-instance v0, LgC0/y$g;

    invoke-direct {v0, p0, v4, v6}, LgC0/y$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LgC0/c;->a(LgC0/c;LgC0/y;)LgC0/c;

    move-result-object p0

    new-instance v0, LgC0/y$e;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_d
    const/16 p1, 0x37

    invoke-direct {v0, v1, p1}, LgC0/y$e;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LgC0/c;->a(LgC0/c;LgC0/y;)LgC0/c;

    move-result-object p1

    filled-new-array {p1, p0}, [LgC0/c;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h(LgC0/a;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p1}, LZA0/b$a;->f(LgC0/a;)V

    return-void
.end method

.method public final i(LgC0/a;LgC0/e;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, LZA0/b$a;->c(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Z)V
    .locals 4

    iget-object p0, p0, LHB0/m;->i:LFB0/Y;

    iget-object v0, p0, LFB0/Y;->g:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFB0/Y;->f:LFB0/Z;

    iget-object v0, v0, LFB0/Z;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFB0/Y;->b:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LFB0/Y;->c:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l(Landroid/view/View;LgC0/a;)V
    .locals 0

    const-string p1, "deco"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHB0/m;->l:LXB0/X;

    invoke-virtual {p0, p2}, LXB0/X;->o(LgC0/a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, LXB0/X;->l(Landroid/view/View;LgC0/a;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget v0, p0, LHB0/m;->q:I

    iget-object v1, p0, LHB0/m;->o:LgC0/y$h;

    if-eqz v1, :cond_0

    iget-object v1, v1, LgC0/y$h;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, LHB0/m;->j:LJB0/b;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(LgC0/a;)V
    .locals 0

    invoke-static {p1}, LZA0/b$a;->a(LgC0/a;)V

    return-void
.end method

.method public final p(Landroid/view/View;LgC0/a;)V
    .locals 0

    invoke-static {p2}, LZA0/b$a;->b(LgC0/a;)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method
