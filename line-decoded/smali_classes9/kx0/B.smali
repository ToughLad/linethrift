.class public final Lkx0/B;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx0/B$d;,
        Lkx0/B$c;,
        Lkx0/B$b;,
        Lkx0/B$a;
    }
.end annotation


# static fields
.field public static final o:[I


# instance fields
.field public final a:Lkx0/B$d;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:[Landroid/widget/ImageView;

.field public d:Lvx0/d0;

.field public e:Ljava/lang/String;

.field public f:Lkx0/u;

.field public g:Lkx0/z;

.field public h:Z

.field public i:Lkx0/B$b;

.field public j:Lkx0/B$a;

.field public final k:Landroid/app/Activity;

.field public final l:LV91/b;

.field public m:Landroid/view/View;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkx0/B;->o:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b2a94
        0x7f0b2a95
        0x7f0b2a96
        0x7f0b2a97
        0x7f0b2a98
        0x7f0b2a99
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lkx0/B$d;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lkx0/B;->c:[Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput-object v0, p0, Lkx0/B;->e:Ljava/lang/String;

    new-instance v1, LV91/b;

    invoke-direct {v1}, LV91/b;-><init>()V

    iput-object v1, p0, Lkx0/B;->l:LV91/b;

    iput-object v0, p0, Lkx0/B;->m:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkx0/B;->n:Z

    iput-object p1, p0, Lkx0/B;->k:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v2, -0x2

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iput-object p2, p0, Lkx0/B;->a:Lkx0/B$d;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    const p2, 0x7f0e0bf5

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_0
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkx0/B;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    return-void
.end method

.method public static synthetic a(Lkx0/B;)V
    .locals 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkx0/B;->h:Z

    return-void
.end method


# virtual methods
.method public final b(Lvx0/d0;Landroid/view/View;IZLandroid/graphics/Rect;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    iget-object v4, v0, Lkx0/B;->e:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, v1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, Lvx0/d0;->d:Ljava/lang/String;

    iput-object v4, v0, Lkx0/B;->e:Ljava/lang/String;

    iput-object v1, v0, Lkx0/B;->d:Lvx0/d0;

    iput-object v2, v0, Lkx0/B;->m:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v0, Lkx0/B;->n:Z

    iget-object v6, v0, Lkx0/B;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, v0, Lkx0/B;->k:Landroid/app/Activity;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v10, v0, Lkx0/B;->n:Z

    if-eqz v10, :cond_2

    const/16 v10, 0x11

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_2
    const v10, 0x7f0e0bf4

    invoke-virtual {v8, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p4, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    const/high16 v13, 0x42200000    # 40.0f

    invoke-static {v7, v13}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v13

    add-int/2addr v13, v10

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v9, v8, v13, v10, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    new-instance v8, LFa/m;

    const/16 v10, 0xd

    invoke-direct {v8, v0, v10}, LFa/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v9, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v8, 0x0

    :goto_1
    const/4 v10, 0x6

    iget-object v12, v0, Lkx0/B;->c:[Landroid/widget/ImageView;

    if-ge v8, v10, :cond_4

    sget-object v10, Lkx0/B;->o:[I

    aget v10, v10, v8

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    new-instance v8, Liz0/i;

    invoke-direct {v8}, Liz0/i;-><init>()V

    const-string v13, "context"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v8, v7, v13}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    array-length v14, v12

    const/4 v15, 0x0

    :goto_2
    iget-object v13, v0, Lkx0/B;->l:LV91/b;

    if-ge v15, v14, :cond_5

    move/from16 v16, v10

    aget-object v10, v12, v15

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v17

    const/16 v18, 0x0

    invoke-static/range {v17 .. v17}, Ltz0/d;->a(I)Lcom/linecorp/line/timeline/model/enums/f;

    move-result-object v5

    const-string v11, "likeType"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ltz0/d;->b(Lcom/linecorp/line/timeline/model/enums/f;)Ltz0/d$a;

    move-result-object v11

    iget v11, v11, Ltz0/d$a;->e:I

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setFocusable(Z)V

    sget-object v11, Lkx0/w;->h:Lkx0/w$b;

    invoke-static {v11, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkx0/w;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v4

    sget-object v4, Lra1/a;->c:LU91/t;

    move/from16 v20, v14

    const-string v14, "io(...)"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LDe/l;

    move/from16 v21, v15

    const/4 v15, 0x4

    invoke-direct {v14, v15, v11, v5}, LDe/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v14}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object v4

    const-string v11, ""

    invoke-virtual {v4, v11}, LU91/u;->j(Ljava/io/Serializable;)Lha1/t;

    move-result-object v4

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v11

    invoke-virtual {v4, v11}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v4

    new-instance v11, Lkx0/A;

    invoke-direct {v11, v0, v8, v5, v10}, Lkx0/A;-><init>(Lkx0/B;Liz0/i;Lcom/linecorp/line/timeline/model/enums/f;Landroid/widget/ImageView;)V

    sget-object v5, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {v4, v11, v5}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v4

    invoke-virtual {v13, v4}, LV91/b;->c(LV91/c;)Z

    add-int/lit8 v15, v21, 0x1

    move/from16 v10, v16

    move/from16 v4, v19

    move/from16 v14, v20

    const/4 v11, -0x1

    goto :goto_2

    :cond_5
    move/from16 v19, v4

    move/from16 v16, v10

    const/16 v18, 0x0

    new-instance v4, Lkx0/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v4, Lkx0/u;->b:Ljava/util/HashSet;

    iput-object v12, v4, Lkx0/u;->a:[Landroid/view/View;

    iput-object v4, v0, Lkx0/B;->f:Lkx0/u;

    const v4, 0x7f0b15fb

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v5, Lkx0/z;

    new-instance v8, LMt0/b;

    const/16 v9, 0x8

    invoke-direct {v8, v0, v9}, LMt0/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v9, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v9}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v9, v5, Lkx0/z;->b:Landroid/view/animation/OvershootInterpolator;

    const/4 v9, 0x2

    new-array v10, v9, [I

    aput v16, v10, v19

    aput v16, v10, v18

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[F

    iput-object v10, v5, Lkx0/z;->h:[[F

    const/4 v10, -0x1

    iput v10, v5, Lkx0/z;->i:I

    iput v10, v5, Lkx0/z;->j:I

    move/from16 v10, v18

    iput-boolean v10, v5, Lkx0/z;->k:Z

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v5, Lkx0/z;->l:Ljava/util/HashSet;

    iput-object v4, v5, Lkx0/z;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v11, 0xc

    invoke-static {v10, v11}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result v10

    iput v10, v5, Lkx0/z;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, -0x3f600000    # -5.0f

    invoke-static {v10, v11}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v10

    iput v10, v5, Lkx0/z;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v10

    iput v10, v5, Lkx0/z;->d:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, -0x3f400000    # -6.0f

    invoke-static {v10, v11}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v10

    iput v10, v5, Lkx0/z;->e:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v11, -0x14

    invoke-static {v10, v11}, LSg1/a;->m(Landroid/content/Context;I)I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v5, Lkx0/z;->n:Ljava/util/ArrayList;

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_6

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget-object v12, v5, Lkx0/z;->n:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    iput-object v10, v5, Lkx0/z;->o:Landroid/os/Handler;

    new-instance v10, Lkx0/y;

    invoke-direct {v10, v5, v4, v8}, Lkx0/y;-><init>(Lkx0/z;Landroid/view/ViewGroup;LMt0/b;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move/from16 v4, v16

    new-array v8, v4, [F

    iput-object v8, v5, Lkx0/z;->g:[F

    const/4 v4, 0x0

    :goto_4
    iget-object v8, v5, Lkx0/z;->g:[F

    array-length v10, v8

    if-ge v4, v10, :cond_7

    iget v10, v5, Lkx0/z;->c:I

    int-to-float v10, v10

    aput v10, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    const/4 v8, 0x6

    :goto_5
    if-ge v4, v8, :cond_a

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_9

    iget-object v11, v5, Lkx0/z;->h:[[F

    aget-object v11, v11, v4

    if-ne v4, v10, :cond_8

    iget v12, v5, Lkx0/z;->d:I

    :goto_7
    int-to-float v12, v12

    goto :goto_8

    :cond_8
    iget v12, v5, Lkx0/z;->e:I

    goto :goto_7

    :goto_8
    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/b;

    const/4 v8, 0x3

    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/internal/ads/b;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v5, Lkx0/z;->m:Landroid/view/ViewGroup;

    invoke-virtual {v8, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v5, v0, Lkx0/B;->g:Lkx0/z;

    const/high16 v4, 0x1030000

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    sget-object v4, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v4, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/rxeventbus/c;

    new-instance v5, Lkx0/B$c;

    iget-object v8, v0, Lkx0/B;->d:Lvx0/d0;

    const/4 v10, 0x0

    invoke-direct {v5, v8, v10}, Lkx0/B$c;-><init>(Lvx0/d0;Z)V

    invoke-interface {v4, v5}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    new-array v4, v9, [I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    if-eqz v3, :cond_b

    const/16 v4, 0x4e

    int-to-float v4, v4

    invoke-static {v7, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v4

    div-int/2addr v3, v9

    add-int/2addr v3, v5

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v10, v10, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    aget v3, v4, v10

    aget v4, v4, v19

    add-int v4, v4, p3

    invoke-virtual {v0, v2, v10, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_9
    iget-object v3, v1, Lvx0/d0;->r:Lvx0/Z;

    invoke-static {v3}, LI9/g;->n(Lvx0/H0;)Z

    move-result v3

    iget-object v4, v0, Lkx0/B;->f:Lkx0/u;

    if-eqz v4, :cond_e

    iget-object v5, v4, Lkx0/u;->b:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/Animator;

    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    goto :goto_a

    :cond_c
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    move v5, v10

    :goto_b
    iget-object v7, v4, Lkx0/u;->a:[Landroid/view/View;

    array-length v8, v7

    const-wide/16 v10, 0x1e

    if-ge v5, v8, :cond_d

    aget-object v7, v7, v5

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, LfX/B;

    const/4 v12, 0x1

    invoke-direct {v8, v12, v7, v4}, LfX/B;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    int-to-long v14, v5

    mul-long/2addr v14, v10

    invoke-virtual {v7, v8, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_d
    iget-object v4, v0, Lkx0/B;->f:Lkx0/u;

    iget-object v4, v4, Lkx0/u;->a:[Landroid/view/View;

    array-length v4, v4

    int-to-long v4, v4

    mul-long/2addr v4, v10

    const-wide/16 v7, 0x1f4

    add-long/2addr v4, v7

    goto :goto_c

    :cond_e
    const-wide/16 v4, 0x0

    :goto_c
    iget-object v7, v1, Lvx0/d0;->E:Lvx0/I;

    invoke-static {v7}, LI9/g;->n(Lvx0/H0;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-nez v3, :cond_f

    new-instance v7, LBS/p;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v0, v1}, LBS/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    iget-object v6, v1, Lvx0/d0;->E:Lvx0/I;

    if-eqz v6, :cond_10

    if-eqz v3, :cond_11

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v4

    new-instance v3, LfX/G;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v6, v7, v4}, LfX/G;-><init>(Landroid/widget/PopupWindow;JI)V

    iget-object v4, v0, Lkx0/B;->a:Lkx0/B$d;

    invoke-interface {v4, v1, v3}, Lkx0/B$d;->a(Lvx0/d0;LfX/G;)LV91/c;

    move-result-object v1

    invoke-virtual {v13, v1}, LV91/b;->c(LV91/c;)Z

    :cond_11
    iget-object v1, v0, Lkx0/B;->i:Lkx0/B$b;

    if-eqz v1, :cond_12

    iget-object v3, v1, Lkx0/B$b;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lkx0/B;->i:Lkx0/B$b;

    :cond_12
    new-instance v1, Lkx0/B$b;

    invoke-direct {v1, v0, v2}, Lkx0/B$b;-><init>(Lkx0/B;Landroid/view/View;)V

    iput-object v1, v0, Lkx0/B;->i:Lkx0/B$b;

    new-array v3, v9, [I

    iget-object v4, v1, Lkx0/B$b;->d:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iput-object v3, v1, Lkx0/B$b;->e:[I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0xc8

    add-long/2addr v3, v5

    iput-wide v3, v1, Lkx0/B$b;->c:J

    iget-object v3, v1, Lkx0/B$b;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v1

    const-string v3, "line.home.post.like"

    invoke-virtual {v1, v3}, Llf1/d;->i(Ljava/lang/String;)V

    new-instance v1, Lkx0/B$a;

    invoke-direct {v1, v0, v2}, Lkx0/B$a;-><init>(Lkx0/B;Landroid/view/View;)V

    iput-object v1, v0, Lkx0/B;->j:Lkx0/B$a;

    return-void
.end method

.method public final c(Lcom/linecorp/line/timeline/model/enums/f;)V
    .locals 3

    sget-object v0, Ltz0/d;->a:Ljava/lang/Object;

    const-string v0, "likeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltz0/d;->b(Lcom/linecorp/line/timeline/model/enums/f;)Ltz0/d$a;

    move-result-object p1

    iget p1, p1, Ltz0/d$a;->a:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkx0/B;->c:[Landroid/widget/ImageView;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lkx0/B;->g:Lkx0/z;

    iput v0, v1, Lkx0/z;->i:I

    invoke-virtual {v1, v0}, Lkx0/z;->b(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;Lvx0/d0;)V
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lkx0/B;->k:Landroid/app/Activity;

    const/16 v2, 0xae

    invoke-static {v1, v2}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    const/4 v4, 0x0

    if-ge v0, v2, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    if-nez v9, :cond_1

    const/16 v0, 0x4e

    int-to-float v0, v0

    invoke-static {v1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v4, v0

    :cond_1
    move v8, v4

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Lkx0/B;->b(Lvx0/d0;Landroid/view/View;IZLandroid/graphics/Rect;)V

    return-void
.end method

.method public final dismiss()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v3, p0, Lkx0/B;->h:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, Lkx0/B;->h:Z

    iget-object v3, p0, Lkx0/B;->l:LV91/b;

    invoke-virtual {v3}, LV91/b;->d()V

    iget-object v3, p0, Lkx0/B;->i:Lkx0/B$b;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lkx0/B$b;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lkx0/B;->i:Lkx0/B$b;

    :cond_1
    iget-object v3, p0, Lkx0/B;->j:Lkx0/B$a;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lkx0/B$a;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    new-instance v3, LGJ0/b;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, LGJ0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lkx0/B;->b:Landroid/widget/LinearLayout;

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, Lkx0/B;->k:Landroid/app/Activity;

    sget-object v7, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v7, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/rxeventbus/c;

    new-instance v7, Lkx0/B$c;

    iget-object v8, p0, Lkx0/B;->d:Lvx0/d0;

    invoke-direct {v7, v8, v2}, Lkx0/B$c;-><init>(Lvx0/d0;Z)V

    invoke-interface {v3, v7}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lkx0/B;->f:Lkx0/u;

    if-eqz v3, :cond_5

    iget-object v7, v3, Lkx0/u;->b:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    move v7, v1

    :goto_1
    iget-object v8, v3, Lkx0/u;->a:[Landroid/view/View;

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-object v8, v8, v7

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v9

    const/4 v10, 0x0

    new-array v11, v0, [F

    aput v9, v11, v1

    aput v10, v11, v2

    const-string v9, "alpha"

    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v11

    new-array v12, v0, [F

    aput v11, v12, v1

    aput v10, v12, v2

    const-string v11, "scaleX"

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v12

    new-array v13, v0, [F

    aput v12, v13, v1

    aput v10, v13, v2

    const-string v10, "scaleY"

    invoke-static {v10, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    filled-new-array {v9, v11, v10}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    iget-object v9, v3, Lkx0/u;->b:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v2

    goto :goto_1

    :cond_4
    new-instance v0, LFa/j;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LFa/j;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lkx0/B;->f:Lkx0/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x12c

    invoke-virtual {v4, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-boolean v1, p0, Lkx0/B;->h:Z

    return-void
.end method
