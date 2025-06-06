.class public final LfX/J;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfX/J$c;,
        LfX/J$b;,
        LfX/J$a;
    }
.end annotation


# static fields
.field public static final o:[I


# instance fields
.field public final a:LfX/v$a;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:[Landroid/widget/ImageView;

.field public d:LjX/A;

.field public e:Ljava/lang/String;

.field public f:LfX/C;

.field public g:LfX/F;

.field public h:Z

.field public i:LfX/J$b;

.field public j:LfX/J$a;

.field public final k:Landroidx/fragment/app/n;

.field public final l:LV91/b;

.field public m:Landroid/view/View;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LfX/J;->o:[I

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

.method public constructor <init>(Landroidx/fragment/app/n;LfX/v$a;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, LfX/J;->c:[Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput-object v0, p0, LfX/J;->e:Ljava/lang/String;

    new-instance v1, LV91/b;

    invoke-direct {v1}, LV91/b;-><init>()V

    iput-object v1, p0, LfX/J;->l:LV91/b;

    iput-object v0, p0, LfX/J;->m:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, p0, LfX/J;->n:Z

    iput-object p1, p0, LfX/J;->k:Landroidx/fragment/app/n;

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v2, -0x2

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iput-object p2, p0, LfX/J;->a:LfX/v$a;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    const p2, 0x7f0e06fb

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_0
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LfX/J;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    return-void
.end method

.method public static synthetic a(LfX/J;)V
    .locals 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LfX/J;->h:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/linecorp/line/note/model/enums/g;)V
    .locals 3

    sget-object v0, LLX/e;->a:Ljava/lang/Object;

    const-string v0, "likeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLX/e;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLX/e$a;

    if-nez p1, :cond_0

    sget-object p1, LLX/e;->b:LLX/e$a;

    :cond_0
    iget p1, p1, LLX/e$a;->a:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LfX/J;->c:[Landroid/widget/ImageView;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, LfX/J;->g:LfX/F;

    iput v0, v1, LfX/F;->i:I

    invoke-virtual {v1, v0}, LfX/F;->b(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final dismiss()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v3, p0, LfX/J;->h:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, LfX/J;->h:Z

    iget-object v3, p0, LfX/J;->l:LV91/b;

    invoke-virtual {v3}, LV91/b;->d()V

    iget-object v3, p0, LfX/J;->i:LfX/J$b;

    if-eqz v3, :cond_1

    iget-object v4, v3, LfX/J$b;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v3, 0x0

    iput-object v3, p0, LfX/J;->i:LfX/J$b;

    :cond_1
    iget-object v3, p0, LfX/J;->j:LfX/J$a;

    if-eqz v3, :cond_2

    iget-object v4, v3, LfX/J$a;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    new-instance v3, LGJ0/b;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LGJ0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LfX/J;->b:Landroid/widget/LinearLayout;

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, LfX/J;->k:Landroidx/fragment/app/n;

    sget-object v7, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v7, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/rxeventbus/c;

    new-instance v7, LfX/J$c;

    iget-object v8, p0, LfX/J;->d:LjX/A;

    invoke-direct {v7, v8, v2}, LfX/J$c;-><init>(LjX/A;Z)V

    invoke-interface {v3, v7}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LfX/J;->f:LfX/C;

    if-eqz v3, :cond_5

    iget-object v7, v3, LfX/C;->b:Ljava/util/HashSet;

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
    iget-object v8, v3, LfX/C;->a:[Landroid/view/View;

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

    iget-object v9, v3, LfX/C;->b:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v2

    goto :goto_1

    :cond_4
    new-instance v0, LFa/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LFa/j;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LfX/J;->f:LfX/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x12c

    invoke-virtual {v4, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-boolean v1, p0, LfX/J;->h:Z

    return-void
.end method
