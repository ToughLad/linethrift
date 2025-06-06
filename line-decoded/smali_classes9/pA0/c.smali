.class public final LpA0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout$a;
.implements LhA0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpA0/c$a;,
        LpA0/c$b;,
        LpA0/c$c;,
        LpA0/c$d;,
        LpA0/c$e;
    }
.end annotation


# static fields
.field public static final u:[I


# instance fields
.field public final a:Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;

.field public final b:Lcom/linecorp/line/timeline/write/attachment/b$a;

.field public final c:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public h:LpA0/c$a;

.field public i:LOx0/a;

.field public j:Lvx0/z0;

.field public k:LpA0/c$e;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroid/widget/ImageView;

.field public final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/util/SparseIntArray;

.field public p:Lvx0/B0;

.field public q:I

.field public r:I

.field public s:Landroid/animation/ValueAnimator;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "#ffdd8c"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v0, "#ffb483"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v0, "#f38180"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v0, "#fca8e1"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v0, "#ad99e1"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v0, "#8e9fd8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v0, "#7ebace"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v0, "#74c3b8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    filled-new-array/range {v1 .. v8}, [I

    move-result-object v0

    sput-object v0, LpA0/c;->u:[I

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;Lcom/linecorp/line/timeline/write/attachment/b$a;LF01/c;Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpA0/c;->a:Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;

    iput-object p2, p0, LpA0/c;->b:Lcom/linecorp/line/timeline/write/attachment/b$a;

    iput-object p3, p0, LpA0/c;->c:LF01/c;

    iput-object p4, p0, LpA0/c;->d:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    iput-object p5, p0, LpA0/c;->e:Landroid/view/View;

    iput-object p6, p0, LpA0/c;->f:Landroid/view/View;

    iput-object p7, p0, LpA0/c;->g:Landroid/view/View;

    sget-object p1, Lvx0/z0;->NONE:Lvx0/z0;

    iput-object p1, p0, LpA0/c;->j:Lvx0/z0;

    sget-object p1, LpA0/c$e;->WHITE_BG_COLOR_NORMAL_TEXT:LpA0/c$e;

    iput-object p1, p0, LpA0/c;->k:LpA0/c$e;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LpA0/c;->n:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, LpA0/c;->o:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LpA0/c;->c:LF01/c;

    iget-object v0, v0, LF01/c;->b:LF01/c$a;

    invoke-virtual {v0}, LF01/c$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LpA0/c;->m(Z)V

    iget-object v0, p0, LpA0/c;->a:Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, LpA0/c$e;->WHITE_BG_COLOR_NORMAL_TEXT:LpA0/c$e;

    iput-object v0, p0, LpA0/c;->k:LpA0/c$e;

    invoke-virtual {v0}, LpA0/c$e;->e()I

    move-result v0

    iget-object v1, p0, LpA0/c;->d:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LpA0/c;->k:LpA0/c$e;

    invoke-virtual {v0}, LpA0/c$e;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, LpA0/c;->k:LpA0/c$e;

    invoke-virtual {v2}, LpA0/c$e;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->p(F)V

    iget v0, p0, LpA0/c;->r:I

    invoke-virtual {v1, v0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->n(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, LpA0/c;->k:LpA0/c$e;

    invoke-virtual {v2}, LpA0/c$e;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LpA0/c;->l(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LpA0/c;->t:Z

    return-void
.end method

.method public final c(Z)V
    .locals 7

    iget-object v0, p0, LpA0/c;->c:LF01/c;

    iget-object v0, v0, LF01/c;->b:LF01/c$a;

    invoke-virtual {v0}, LF01/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LpA0/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v0, LpA0/c;->u:[I

    array-length v3, v0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_8

    iget v5, p0, LpA0/c;->q:I

    aget v6, v0, v4

    if-ne v5, v6, :cond_7

    if-eqz p1, :cond_3

    add-int/2addr v4, v1

    goto :goto_3

    :cond_3
    sub-int/2addr v4, v1

    :goto_3
    if-gez v4, :cond_4

    array-length v3, v0

    add-int/lit8 v4, v3, -0x1

    goto :goto_4

    :cond_4
    array-length v1, v0

    if-lt v4, v1, :cond_5

    move v4, v2

    :cond_5
    :goto_4
    aget v1, v0, v4

    iget-object v3, p0, LpA0/c;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    aget v0, v0, v4

    iget-object v1, p0, LpA0/c;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, LpA0/c;->d:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    :goto_5
    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, LpA0/d;

    invoke-direct {v1, p0, v0}, LpA0/d;-><init>(LpA0/c;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-string p1, "setListener(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    :goto_6
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LpA0/c;->c:LF01/c;

    iget-object v0, v0, LF01/c;->b:LF01/c$a;

    invoke-virtual {v0}, LF01/c$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LpA0/c;->j:Lvx0/z0;

    sget-object v1, Lvx0/z0;->NONE:Lvx0/z0;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LpA0/c;->i:LOx0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LOx0/a;->a()V

    :cond_2
    sget-object v0, Lvx0/z0;->Companion:Lvx0/z0$a;

    iget-object v1, p0, LpA0/c;->j:Lvx0/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvx0/z0$a;->a(Lvx0/z0;)LOx0/a;

    move-result-object v0

    iget-object v1, p0, LpA0/c;->d:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LOx0/a;->d(Landroid/view/View;Z)V

    iput-object v0, p0, LpA0/c;->i:LOx0/a;

    return-void
.end method

.method public final e(I)V
    .locals 4

    const/16 v0, 0x32

    if-gt p1, v0, :cond_4

    iget-object v0, p0, LpA0/c;->d:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_4

    iget-object v0, p0, LpA0/c;->c:LF01/c;

    iget-object v0, v0, LF01/c;->b:LF01/c$a;

    invoke-virtual {v0}, LF01/c$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LpA0/c;->m(Z)V

    :cond_0
    iget-object v0, p0, LpA0/c;->o:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v2, LpA0/c;->u:[I

    aget v3, v2, v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    aget v0, v2, v1

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, LpA0/c;->k(IIZ)V

    iget-object p1, p0, LpA0/c;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, LpA0/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LpA0/c;->a()V

    return-void
.end method

.method public final f()Z
    .locals 6

    invoke-virtual {p0}, LpA0/c;->h()Lvx0/B0;

    move-result-object v0

    iget-object p0, p0, LpA0/c;->p:Lvx0/B0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Lvx0/B0;->a:Lvx0/A0;

    if-nez p0, :cond_1

    sget-object p0, Lvx0/A0;->NORMAL:Lvx0/A0;

    if-eq v3, p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-eqz p0, :cond_5

    iget v4, v0, Lvx0/B0;->c:I

    iget v5, p0, Lvx0/B0;->c:I

    if-ne v5, v4, :cond_5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    iget-object v5, p0, Lvx0/B0;->b:Lvx0/z0;

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    iget-object v0, v0, Lvx0/B0;->b:Lvx0/z0;

    if-ne v5, v0, :cond_5

    if-eqz p0, :cond_3

    iget-object v4, p0, Lvx0/B0;->a:Lvx0/A0;

    :cond_3
    if-eq v4, v3, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v2
.end method

.method public final g(Lvx0/B0;)V
    .locals 2

    sget-object v0, Lvx0/A0;->NORMAL:Lvx0/A0;

    iget-object v1, p1, Lvx0/B0;->a:Lvx0/A0;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LpA0/c;->p:Lvx0/B0;

    iget-object v0, p1, Lvx0/B0;->b:Lvx0/z0;

    iput-object v0, p0, LpA0/c;->j:Lvx0/z0;

    iget-object v0, p0, LpA0/c;->o:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    iget p1, p1, Lvx0/B0;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LpA0/c;->t:Z

    return-void
.end method

.method public final h()Lvx0/B0;
    .locals 3

    iget-object v0, p0, LpA0/c;->k:LpA0/c$e;

    sget-object v1, LpA0/c$e;->WHITE_BG_COLOR_NORMAL_TEXT:LpA0/c$e;

    if-ne v0, v1, :cond_0

    new-instance p0, Lvx0/B0;

    sget-object v0, Lvx0/A0;->NORMAL:Lvx0/A0;

    sget-object v1, Lvx0/z0;->NONE:Lvx0/z0;

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lvx0/B0;-><init>(Lvx0/A0;Lvx0/z0;I)V

    return-object p0

    :cond_0
    new-instance v0, Lvx0/B0;

    sget-object v1, Lvx0/A0;->AUTO:Lvx0/A0;

    iget-object v2, p0, LpA0/c;->j:Lvx0/z0;

    iget p0, p0, LpA0/c;->q:I

    invoke-direct {v0, v1, v2, p0}, Lvx0/B0;-><init>(Lvx0/A0;Lvx0/z0;I)V

    return-object v0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, LpA0/c;->t:Z

    return p0
.end method

.method public final isVisible()Z
    .locals 0

    iget-object p0, p0, LpA0/c;->c:LF01/c;

    iget-object p0, p0, LF01/c;->b:LF01/c$a;

    invoke-virtual {p0}, LF01/c$a;->b()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, LpA0/c;->k:LpA0/c$e;

    sget-object v0, LpA0/c$e;->WHITE_BG_COLOR_NORMAL_TEXT:LpA0/c$e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(IIZ)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x1

    iget-object v2, p0, LpA0/c;->d:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    if-gt p2, v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result p2

    if-gt p2, v1, :cond_0

    sget-object p2, LpA0/c$e;->NOT_WHITE_BG_COLOR_AND_LARGE_TEXT:LpA0/c$e;

    goto :goto_0

    :cond_0
    sget-object p2, LpA0/c$e;->NOT_WHITE_BG_COLOR_AND_NORMAL_TEXT:LpA0/c$e;

    :goto_0
    if-nez p3, :cond_1

    iget p3, p0, LpA0/c;->q:I

    if-ne p1, p3, :cond_1

    iget-object p3, p0, LpA0/c;->k:LpA0/c$e;

    if-ne p3, p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, LpA0/c$e;->e()I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, LpA0/c$e;->a()I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p2}, LpA0/c$e;->f()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {v2, p3}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->p(F)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p2}, LpA0/c$e;->d()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, p3, v0, p3, v3}, Landroid/view/View;->setPadding(IIII)V

    iput-object p2, p0, LpA0/c;->k:LpA0/c$e;

    sget-object p3, LpA0/c;->u:[I

    invoke-static {p1, p3}, Lik1/o;->A(I[I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    aget p1, p3, v3

    :goto_1
    iput p1, p0, LpA0/c;->q:I

    sget-object p1, LpA0/c$e;->WHITE_BG_COLOR_NORMAL_TEXT:LpA0/c$e;

    iget-object p3, p0, LpA0/c;->a:Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, LpA0/c;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const p2, 0x7f08202c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    const/4 p1, -0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget p1, p0, LpA0/c;->r:I

    invoke-virtual {v2, p1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->n(I)V

    invoke-virtual {p0, v1}, LpA0/c;->l(Z)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, LpA0/c;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    iget-object p2, p0, LpA0/c;->j:Lvx0/z0;

    invoke-static {p2}, LpA0/c$d;->a(Lvx0/z0;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget p1, p0, LpA0/c;->q:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x66ffffff

    invoke-virtual {v2, p1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->n(I)V

    invoke-virtual {p0, v3}, LpA0/c;->l(Z)V

    :goto_2
    iget-object p1, p0, LpA0/c;->h:LpA0/c$a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_6
    iget-object p0, p0, LpA0/c;->b:Lcom/linecorp/line/timeline/write/attachment/b$a;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b$a;->a()V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f060d62

    goto :goto_0

    :cond_0
    const p1, 0x7f060d60

    :goto_0
    iget-object p0, p0, LpA0/c;->d:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public final m(Z)V
    .locals 11

    iget-object v0, p0, LpA0/c;->g:Landroid/view/View;

    iget-object v1, p0, LpA0/c;->c:LF01/c;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, v1, LF01/c;->b:LF01/c$a;

    instance-of v3, v3, LF01/c$a$a;

    if-nez v3, :cond_3

    invoke-virtual {v1}, LF01/c;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const v4, 0x7f0b29cd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-instance v5, LES0/a;

    const/16 v6, 0x10

    invoke-direct {v5, p0, v6}, LES0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, LpA0/c;->m:Landroid/widget/ImageView;

    const v4, 0x7f0b2241

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LpA0/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LpA0/c$a;

    iget-object v4, p0, LpA0/c;->a:Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v5}, LpA0/c$a;-><init>(LpA0/c;Landroid/content/Context;)V

    iput-object v3, p0, LpA0/c;->h:LpA0/c$a;

    sget-object v3, LpA0/c;->u:[I

    array-length v5, v3

    move v7, v2

    :goto_0
    if-ge v7, v5, :cond_1

    aget v8, v3, v7

    iget-object v9, p0, LpA0/c;->h:LpA0/c$a;

    if-eqz v9, :cond_0

    new-instance v10, LpA0/c$c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v8, v10, LpA0/c$c;->a:I

    invoke-virtual {v9, v10}, LYe1/f;->P(LYe1/f$c;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LpA0/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v5, LpA0/g;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    int-to-float v6, v6

    invoke-static {v7, v6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v6}, LpA0/g;-><init>(I)V

    iput-boolean v2, v5, LpA0/g;->g:Z

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v5, p0, LpA0/c;->h:LpA0/c$a;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_2
    invoke-virtual {v4, p0}, Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;->setOnSwipeListener(Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout$a;)V

    new-instance v3, LCe/g;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, LCe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v1, p1}, LF01/c;->b(Z)V

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
