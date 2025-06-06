.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$f;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic z8:I


# instance fields
.field public c8:Ljava/lang/Integer;

.field public final d8:LHa/f;

.field public e8:Landroid/animation/AnimatorSet;

.field public f8:Landroid/animation/AnimatorSet;

.field public g8:I

.field public h8:I

.field public i8:I

.field public final j8:I

.field public k8:I

.field public l8:I

.field public final m8:Z

.field public n8:Z

.field public final o8:Z

.field public final p8:Z

.field public final q8:Z

.field public r8:Z

.field public s8:Z

.field public t8:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public u8:I

.field public v8:I

.field public w8:I

.field public final x8:Lcom/google/android/material/bottomappbar/BottomAppBar$a;

.field public final y8:Lcom/google/android/material/bottomappbar/BottomAppBar$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400a4

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f16056d

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v2, v4, v7}, LOa/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v8, LHa/f;

    invoke-direct {v8}, LHa/f;-><init>()V

    iput-object v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d8:LHa/f;

    const/4 v9, 0x0

    .line 5
    iput-boolean v9, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8:Z

    const/4 v10, 0x1

    .line 6
    iput-boolean v10, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s8:Z

    .line 7
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x8:Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    .line 8
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y8:Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    sget-object v3, Lfa/a;->e:[I

    const v5, 0x7f16056d

    new-array v6, v9, [I

    .line 11
    invoke-static/range {v1 .. v6}, Lya/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 12
    invoke-static {v1, v3, v10}, LDa/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/16 v6, 0xc

    .line 13
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_0

    .line 14
    invoke-virtual {v3, v6, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIconTint(I)V

    :cond_0
    const/4 v6, 0x2

    .line 15
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/4 v13, 0x7

    .line 16
    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v13

    int-to-float v13, v13

    const/16 v14, 0x8

    .line 17
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v14

    int-to-float v14, v14

    const/16 v15, 0x9

    .line 18
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v15

    int-to-float v15, v15

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g8:I

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h8:I

    const/4 v6, 0x5

    .line 21
    invoke-virtual {v3, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i8:I

    const/16 v7, 0x10

    .line 22
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m8:Z

    const/16 v7, 0xb

    .line 23
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l8:I

    const/16 v7, 0xa

    .line 24
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n8:Z

    const/16 v7, 0xd

    .line 25
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o8:Z

    const/16 v7, 0xe

    .line 26
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p8:Z

    const/16 v7, 0xf

    .line 27
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q8:Z

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    iput v12, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k8:I

    .line 29
    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 30
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07096e

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j8:I

    .line 32
    new-instance v3, Lka/c;

    .line 33
    invoke-direct {v3}, LHa/e;-><init>()V

    const/high16 v6, -0x40800000    # -1.0f

    .line 34
    iput v6, v3, Lka/c;->f:F

    .line 35
    iput v13, v3, Lka/c;->b:F

    .line 36
    iput v14, v3, Lka/c;->a:F

    .line 37
    invoke-virtual {v3, v15}, Lka/c;->b(F)V

    const/4 v6, 0x0

    .line 38
    iput v6, v3, Lka/c;->e:F

    .line 39
    new-instance v13, LHa/h;

    invoke-direct {v13}, LHa/h;-><init>()V

    .line 40
    new-instance v14, LHa/h;

    invoke-direct {v14}, LHa/h;-><init>()V

    .line 41
    new-instance v15, LHa/h;

    invoke-direct {v15}, LHa/h;-><init>()V

    .line 42
    new-instance v7, LHa/h;

    invoke-direct {v7}, LHa/h;-><init>()V

    .line 43
    new-instance v9, LHa/a;

    invoke-direct {v9, v6}, LHa/a;-><init>(F)V

    .line 44
    new-instance v10, LHa/a;

    invoke-direct {v10, v6}, LHa/a;-><init>(F)V

    move/from16 v16, v12

    .line 45
    new-instance v12, LHa/a;

    invoke-direct {v12, v6}, LHa/a;-><init>(F)V

    .line 46
    new-instance v2, LHa/a;

    invoke-direct {v2, v6}, LHa/a;-><init>(F)V

    .line 47
    new-instance v6, LHa/e;

    invoke-direct {v6}, LHa/e;-><init>()V

    .line 48
    new-instance v6, LHa/e;

    invoke-direct {v6}, LHa/e;-><init>()V

    .line 49
    new-instance v4, LHa/e;

    invoke-direct {v4}, LHa/e;-><init>()V

    move-object/from16 v17, v5

    .line 50
    new-instance v5, LHa/e;

    invoke-direct {v5}, LHa/e;-><init>()V

    move/from16 v18, v11

    .line 51
    new-instance v11, LHa/i;

    .line 52
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v13, v11, LHa/i;->a:Lu9/w4;

    .line 54
    iput-object v14, v11, LHa/i;->b:Lu9/w4;

    .line 55
    iput-object v15, v11, LHa/i;->c:Lu9/w4;

    .line 56
    iput-object v7, v11, LHa/i;->d:Lu9/w4;

    .line 57
    iput-object v9, v11, LHa/i;->e:LHa/c;

    .line 58
    iput-object v10, v11, LHa/i;->f:LHa/c;

    .line 59
    iput-object v12, v11, LHa/i;->g:LHa/c;

    .line 60
    iput-object v2, v11, LHa/i;->h:LHa/c;

    .line 61
    iput-object v3, v11, LHa/i;->i:LHa/e;

    .line 62
    iput-object v6, v11, LHa/i;->j:LHa/e;

    .line 63
    iput-object v4, v11, LHa/i;->k:LHa/e;

    .line 64
    iput-object v5, v11, LHa/i;->l:LHa/e;

    .line 65
    invoke-virtual {v8, v11}, LHa/f;->setShapeAppearanceModel(LHa/i;)V

    if-eqz v16, :cond_1

    const/4 v2, 0x2

    .line 66
    invoke-virtual {v8, v2}, LHa/f;->q(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v8, v2}, LHa/f;->q(I)V

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 70
    :goto_0
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8}, LHa/f;->o()V

    .line 71
    invoke-virtual {v8, v1}, LHa/f;->k(Landroid/content/Context;)V

    move/from16 v1, v18

    int-to-float v1, v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    move-object/from16 v1, v17

    .line 73
    invoke-virtual {v8, v1}, LHa/f;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    sget-object v1, LH2/X;->a:Ljava/util/WeakHashMap;

    .line 75
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$c;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lfa/a;->v:[I

    move-object/from16 v4, p2

    move/from16 v5, p3

    const v6, 0x7f16056d

    .line 78
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 79
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v5, 0x4

    .line 80
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/4 v6, 0x5

    .line 81
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 82
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    new-instance v2, Lya/r;

    invoke-direct {v2, v4, v5, v3, v1}, Lya/r;-><init>(ZZZLcom/google/android/material/bottomappbar/BottomAppBar$c;)V

    invoke-static {v0, v2}, Lya/s;->c(Landroid/view/View;Lya/s$b;)V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lka/c;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lka/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static M(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/16 v0, 0x11

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i8:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 v0, 0x31

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    :cond_0
    if-nez p0, :cond_1

    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    or-int/lit8 p0, p0, 0x50

    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    :cond_1
    return-void
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getBottomInset()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u8:I

    return p0
.end method

.method private getFabAlignmentAnimationDuration()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f04044d

    const/16 v1, 0x12c

    invoke-static {p0, v0, v1}, LAa/m;->c(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private getFabTranslationX()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g8:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)F

    move-result p0

    return p0
.end method

.method private getFabTranslationY()F
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i8:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lka/c;

    move-result-object p0

    iget p0, p0, Lka/c;->d:F

    neg-float p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result p0

    add-int/2addr v1, p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v1, p0

    neg-int p0, v1

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    return p0
.end method

.method private getLeftInset()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w8:I

    return p0
.end method

.method private getRightInset()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v8:I

    return p0
.end method

.method private getTopEdgeTreatment()Lka/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d8:LHa/f;

    iget-object p0, p0, LHa/f;->a:LHa/f$b;

    iget-object p0, p0, LHa/f$b;->a:LHa/i;

    iget-object p0, p0, LHa/i;->i:LHa/e;

    check-cast p0, Lka/c;

    return-object p0
.end method

.method public static synthetic w(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final C()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lo2/a;

    iget-object v1, v1, Lo2/a;->b:Le0/V;

    invoke-virtual {v1, p0}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v1, :cond_2

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 5

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l8:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne p2, v2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, Lya/s;->e(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/appcompat/widget/Toolbar$g;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$g;

    iget v3, v3, Ln/a$a;->a:I

    const v4, 0x800007

    and-int/2addr v3, v4

    const v4, 0x800003

    if-ne v3, v4, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_3
    if-eqz p2, :cond_7

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v8:I

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w8:I

    neg-int v0, v0

    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0707a7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    if-eqz p2, :cond_8

    :goto_5
    move v1, p0

    goto :goto_6

    :cond_8
    neg-int p0, p0

    goto :goto_5

    :cond_9
    :goto_6
    add-int/2addr p1, v0

    add-int/2addr p1, v1

    sub-int/2addr p3, p1

    return p3
.end method

.method public final E(I)F
    .locals 5

    invoke-static {p0}, Lya/s;->e(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w8:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v8:I

    :goto_0
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k8:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k8:I

    add-int/2addr p1, v3

    add-int/2addr p1, v2

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j8:I

    add-int/2addr p1, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, p1

    if-eqz v0, :cond_2

    move v1, v4

    :cond_2
    mul-int/2addr p0, v1

    int-to-float p0, p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final H(IZ)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8:Z

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f8:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    move-result v3

    if-nez v3, :cond_2

    move p1, v1

    move p2, p1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    new-array v6, v0, [F

    aput v5, v6, v1

    const-string v7, "alpha"

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v4

    float-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v5

    if-lez v8, :cond_4

    new-array v5, v0, [F

    const/4 v8, 0x0

    aput v8, v5, v1

    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v7

    float-to-long v7, v4

    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v4, Lka/b;

    invoke-direct {v4, p0, v3, p1, p2}, Lka/b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v5, p2, v1

    aput-object v6, p2, v0

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v5

    if-gez p1, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f8:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$d;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f8:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final I()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f8:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g8:I

    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s8:Z

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lka/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    iput v1, v0, Lka/c;->e:F

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d8:LHa/f;

    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s8:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i8:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LHa/f;->n(F)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public final K(I)V
    .locals 1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lka/c;

    move-result-object v0

    iget v0, v0, Lka/c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lka/c;

    move-result-object v0

    iput p1, v0, Lka/c;->c:F

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d8:LHa/f;

    invoke-virtual {p0}, LHa/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final L(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->run()V

    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d8:LHa/f;

    iget-object p0, p0, LHa/f;->a:LHa/f$b;

    iget-object p0, p0, LHa/f$b;->e:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t8:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t8:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t8:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object p0
.end method

.method public getCradleVerticalOffset()F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lka/c;

    move-result-object p0

    iget p0, p0, Lka/c;->d:F

    return p0
.end method

.method public getFabAlignmentMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g8:I

    return p0
.end method

.method public getFabAlignmentModeEndMargin()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k8:I

    return p0
.end method

.method public getFabAnchorMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i8:I

    return p0
.end method

.method public getFabAnimationMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h8:I

    return p0
.end method

.method public getFabCradleMargin()F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lka/c;

    move-result-object p0

    iget p0, p0, Lka/c;->b:F

    return p0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lka/c;

    move-result-object p0

    iget p0, p0, Lka/c;->a:F

    return p0
.end method

.method public getHideOnScroll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n8:Z

    return p0
.end method

.method public getMenuAlignmentMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l8:I

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d8:LHa/f;

    invoke-static {p0, v0}, LB/P;->i(Landroid/view/View;LHa/f;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f8:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e8:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, LS/B;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, LS/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$f;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$f;

    iget-object v0, p1, LY2/a;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$f;->c:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g8:I

    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$f;->d:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s8:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$f;

    invoke-direct {v1, v0}, LY2/a;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g8:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$f;->c:I

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s8:Z

    iput-boolean p0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$f;->d:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d8:LHa/f;

    invoke-virtual {p0, p1}, LHa/f;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lka/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lka/c;->b(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d8:LHa/f;

    invoke-virtual {p1}, LHa/f;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J()V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d8:LHa/f;

    invoke-virtual {v0, p1}, LHa/f;->l(F)V

    iget-object p1, v0, LHa/f;->a:LHa/f$b;

    iget p1, p1, LHa/f$b;->o:I

    invoke-virtual {v0}, LHa/f;->h()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:I

    iget v1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8:Z

    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s8:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H(IZ)V

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g8:I

    if-eq v1, p1, :cond_7

    sget-object v1, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e8:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h8:I

    const/4 v3, 0x0

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v4, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)F

    move-result v2

    new-array v4, v0, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const-string v2, "translationX"

    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v4, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Lka/a;

    invoke-direct {v2, p0, p1}, Lka/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Lka/a;Z)V

    :cond_6
    :goto_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lga/b;->a:Landroid/view/animation/LinearInterpolator;

    const v4, 0x7f04045d

    invoke-static {v1, v4, v3}, LAa/m;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e8:Landroid/animation/AnimatorSet;

    new-instance v1, LOd1/L;

    invoke-direct {v1, p0, v0}, LOd1/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e8:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_7
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g8:I

    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k8:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k8:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J()V

    :cond_0
    return-void
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i8:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->M(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d8:LHa/f;

    invoke-virtual {p0}, LHa/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h8:I

    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lka/c;

    move-result-object v0

    iget v0, v0, Lka/c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lka/c;

    move-result-object v0

    iput p1, v0, Lka/c;->f:F

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d8:LHa/f;

    invoke-virtual {p0}, LHa/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lka/c;

    move-result-object v0

    iput p1, v0, Lka/c;->b:F

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d8:LHa/f;

    invoke-virtual {p0}, LHa/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lka/c;

    move-result-object v0

    iput p1, v0, Lka/c;->a:F

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d8:LHa/f;

    invoke-virtual {p0}, LHa/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n8:Z

    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l8:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l8:I

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g8:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c8:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c8:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c8:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
