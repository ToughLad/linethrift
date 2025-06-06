.class public final LfW/h;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LeW/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfW/h$a;,
        LfW/h$b;,
        LfW/h$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0014\u0015\u0016B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "LfW/h;",
        "Landroid/widget/RelativeLayout;",
        "LeW/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LeW/d;",
        "listener",
        "",
        "setOnMediaClickListener",
        "(LeW/d;)V",
        "",
        "getHorizontalViewHeight",
        "()I",
        "horizontalViewHeight",
        "Landroid/graphics/Rect;",
        "getHorizontalLayout",
        "()Landroid/graphics/Rect;",
        "horizontalLayout",
        "a",
        "b",
        "c",
        "note-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lcom/linecorp/line/note/mediagrid/c;

.field public final g:LfW/d;

.field public final h:LfW/h$b;

.field public final i:Landroid/widget/ImageButton;

.field public j:Lcom/linecorp/line/note/mediagrid/b;

.field public k:LjX/u$a;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:LfW/b;

.field public final n:LFX/e;

.field public o:LeW/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfW/h;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfW/h;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfW/h;->c:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Rect;

    sget v1, Lcom/linecorp/line/note/mediagrid/d;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LfW/h;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LfW/h;->e:Landroid/graphics/Rect;

    new-instance v0, Lcom/linecorp/line/note/mediagrid/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LfW/h;->f:Lcom/linecorp/line/note/mediagrid/c;

    new-instance v0, LfW/d;

    new-instance v1, LfW/h$c;

    invoke-direct {v1, p0}, LfW/h$c;-><init>(LfW/h;)V

    invoke-direct {v0, v1}, LfW/d;-><init>(LfW/h$c;)V

    iput-object v0, p0, LfW/h;->g:LfW/d;

    new-instance v0, LfW/h$b;

    invoke-direct {v0, p0}, LfW/h$b;-><init>(LfW/h;)V

    iput-object v0, p0, LfW/h;->h:LfW/h$b;

    sget-object v0, Lcom/linecorp/line/note/mediagrid/b;->d:LiX/q;

    iput-object v0, p0, LfW/h;->j:Lcom/linecorp/line/note/mediagrid/b;

    sget-object v0, LjX/u$a;->UNKNOWN:LjX/u$a;

    iput-object v0, p0, LfW/h;->k:LjX/u$a;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0810e2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f1503f5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, LEW0/F;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LEW0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, LfW/h;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    instance-of v0, p1, LbW/a;

    if-eqz v0, :cond_0

    check-cast p1, LbW/a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LbW/a;->s()LFX/e;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LfW/h;->n:LFX/e;

    return-void
.end method

.method public static final b(LfW/h;Z)V
    .locals 2

    iget-object v0, p0, LfW/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LfW/h;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LfW/i;

    invoke-direct {v1, p0, p1}, LfW/i;-><init>(LfW/h;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final getHorizontalLayout()Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, LfW/h;->d:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    invoke-direct {p0}, LfW/h;->getHorizontalViewHeight()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget-object p0, p0, LfW/h;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v5, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method private final getHorizontalViewHeight()I
    .locals 3

    invoke-virtual {p0}, LfW/h;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    iget-object v2, p0, LfW/h;->j:Lcom/linecorp/line/note/mediagrid/b;

    invoke-virtual {v2}, Lcom/linecorp/line/note/mediagrid/b;->e()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    sget v1, Lcom/linecorp/line/note/mediagrid/d;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p0, v2

    div-int/2addr p0, v0

    mul-int/2addr p0, v1

    sub-int/2addr v0, p0

    return v0
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 13

    if-nez p0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYV/f;

    invoke-virtual {v1}, LYV/f;->b()LmX/b;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v3, LmX/b;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, LmX/b;-><init>(LmX/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, LYV/f;->h()I

    move-result v2

    iput v2, v3, LmX/b;->f:I

    invoke-virtual {v1}, LYV/f;->e()I

    move-result v2

    iput v2, v3, LmX/b;->g:I

    invoke-virtual {v1}, LYV/f;->d()I

    move-result v2

    invoke-virtual {v3, v2}, LmX/b;->n(I)V

    invoke-virtual {v1}, LYV/f;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, LmX/a;->VIDEO:LmX/a;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LYV/f;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LmX/a;->ANIGIF:LmX/a;

    goto :goto_1

    :cond_2
    sget-object v1, LmX/a;->PHOTO:LmX/a;

    :goto_1
    iput-object v1, v3, LmX/b;->a:LmX/a;

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LYV/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LfW/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LfW/h;->k:LjX/u$a;

    sget-object v1, LjX/u$a;->UNKNOWN:LjX/u$a;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, LfW/h;->p()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LfW/h;->h(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LfW/h;->f:Lcom/linecorp/line/note/mediagrid/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/linecorp/line/note/mediagrid/c;->b(LjX/u$a;Ljava/util/List;)Lcom/linecorp/line/note/mediagrid/b;

    move-result-object p1

    iput-object p1, p0, LfW/h;->j:Lcom/linecorp/line/note/mediagrid/b;

    sget-object v1, Lcom/linecorp/line/note/mediagrid/b;->d:LiX/q;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, LfW/h;->p()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LfW/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LfW/h;->j:Lcom/linecorp/line/note/mediagrid/b;

    iget-object v1, v1, Lcom/linecorp/line/note/mediagrid/b;->c:Ljava/util/ArrayList;

    const-string v2, "getDisplayableGridMediaList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LfW/h;->o:LeW/d;

    if-eqz p1, :cond_2

    iget-object v1, p0, LfW/h;->k:LjX/u$a;

    invoke-interface {p1, v1}, LeW/d;->c(LjX/u$a;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LfW/h;->n()V

    iget-object p1, p0, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LfW/h;->m:LfW/b;

    :cond_3
    invoke-virtual {p0}, LfW/h;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LfW/h;->j:Lcom/linecorp/line/note/mediagrid/b;

    iget-object p1, p1, Lcom/linecorp/line/note/mediagrid/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, LfW/h;->d(Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {p0}, LfW/h;->f()V

    return-void
.end method

.method public final c(I)V
    .locals 7

    iget-object v0, p0, LfW/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYV/f;

    iget-object v2, p0, LfW/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/note/mediagrid/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    new-instance v0, LfW/f;

    new-instance v5, LfW/h$a;

    invoke-direct {v5, p0}, LfW/h$a;-><init>(LfW/h;)V

    iget-object v6, p0, LfW/h;->n:LFX/e;

    invoke-direct {v0, p0, v6, v5}, LfW/f;-><init>(Landroid/view/ViewGroup;LFX/e;LfW/h$a;)V

    iget-object v5, p0, LfW/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v2, v4, v3}, LfW/f;->q0(LYV/f;Lcom/linecorp/line/note/mediagrid/a;ZZ)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v1, 0x7f0b2953

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LfW/h;->g:LfW/d;

    invoke-virtual {p1, v0}, LfW/d;->a(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 11

    iget-object v0, p0, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v2, LiW/c;

    sget v3, Lcom/linecorp/line/note/mediagrid/d;->a:I

    invoke-direct {v2, v3}, LiW/c;-><init>(I)V

    iput v1, v2, LiW/c;->d:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, LfW/b;

    new-instance v9, LfW/h$a;

    invoke-direct {v9, p0}, LfW/h$a;-><init>(LfW/h;)V

    iget-object v6, p0, LfW/h;->j:Lcom/linecorp/line/note/mediagrid/b;

    iget-object v6, v6, Lcom/linecorp/line/note/mediagrid/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget-object v7, p0, LfW/h;->n:LFX/e;

    iget-object v8, p0, LfW/h;->g:LfW/d;

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LfW/b;-><init>(Ljava/util/ArrayList;LFX/e;LfW/d;LfW/h$a;I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr p1, v3

    iget v3, v5, LfW/b;->k:I

    if-eq v3, p1, :cond_1

    iput p1, v5, LfW/b;->k:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_1
    iput-object v5, p0, LfW/h;->m:LfW/b;

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    iget-object v0, p0, LfW/h;->m:LfW/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/w;

    invoke-direct {p1}, Landroidx/recyclerview/widget/J;-><init>()V

    iget-object v0, p0, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LfW/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, LfW/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LfW/h;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_WRITE_SLIDE_GUIDE_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v4, LwW/a;->a:Ljava/lang/String;

    const-string v4, "key"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v4

    invoke-interface {v4, v0}, LzV/b;->q(Ljp/naver/line/android/db/generalkv/dao/a;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, LbW/a;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v4, LbW/a;

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, LbW/a;->g0()Z

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v4

    invoke-interface {v4, v0}, LzV/b;->w(Ljp/naver/line/android/db/generalkv/dao/a;)V

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e06eb

    invoke-virtual {v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    new-instance v1, LEf/r;

    const/16 v4, 0xd

    invoke-direct {v1, v0, v4}, LEf/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v1, LfW/g;

    invoke-direct {v1, p0, v2, v0}, LfW/g;-><init>(LfW/h;Landroid/view/View;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_4
    return-void
.end method

.method public final g(LjX/u$a;)V
    .locals 1

    const-string v0, "mediaDisplayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LfW/h;->k:LjX/u$a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LfW/h;->k:LjX/u$a;

    :cond_0
    return-void
.end method

.method public final i(LYV/f;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LfW/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LfW/h;->p()V

    invoke-virtual {p0}, LfW/h;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LfW/h;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LfW/h;->m:LfW/b;

    if-eqz v0, :cond_2

    iget-object v1, v0, LfW/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->v(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    iget-object v0, p0, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LfW/h;->n()V

    iget-object p1, p0, LfW/h;->j:Lcom/linecorp/line/note/mediagrid/b;

    iget-object p1, p1, Lcom/linecorp/line/note/mediagrid/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, LfW/h;->d(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LfW/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, LfW/h;->c(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LfW/h;->f()V

    invoke-virtual {p0}, LfW/h;->q()V

    return v2
.end method

.method public final j(ILYV/f;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LfW/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LfW/h;->j:Lcom/linecorp/line/note/mediagrid/b;

    iget-object v0, v0, Lcom/linecorp/line/note/mediagrid/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, LfW/h;->p()V

    invoke-virtual {p0}, LfW/h;->n()V

    return-void

    :cond_1
    invoke-virtual {p0}, LfW/h;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LfW/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, LfW/h;->m:LfW/b;

    if-eqz p0, :cond_2

    iget-object v0, p0, LfW/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->d(IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lcom/linecorp/line/note/mediagrid/a;)Landroid/graphics/Rect;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-direct {p0}, LfW/h;->getHorizontalViewHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p1, Lcom/linecorp/line/note/mediagrid/a;->b:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    sget v2, Lcom/linecorp/line/note/mediagrid/d;->b:I

    :goto_0
    iget v5, p1, Lcom/linecorp/line/note/mediagrid/a;->c:F

    cmpg-float v3, v5, v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    sget v3, Lcom/linecorp/line/note/mediagrid/d;->c:I

    :goto_1
    iget v5, p1, Lcom/linecorp/line/note/mediagrid/a;->d:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    sget v5, Lcom/linecorp/line/note/mediagrid/d;->d:I

    :goto_2
    iget v7, p1, Lcom/linecorp/line/note/mediagrid/a;->e:F

    cmpg-float v6, v7, v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    sget v4, Lcom/linecorp/line/note/mediagrid/d;->e:I

    :goto_3
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v3, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, p1, Lcom/linecorp/line/note/mediagrid/a;->b:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    iget v2, p1, Lcom/linecorp/line/note/mediagrid/a;->c:F

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v2, p1, Lcom/linecorp/line/note/mediagrid/a;->d:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iget p1, p1, Lcom/linecorp/line/note/mediagrid/a;->e:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, p1

    iget p1, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v3, v4, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final l(LYV/f;)Z
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LfW/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, LfW/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-lt v2, v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual {p0}, LfW/h;->m()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LfW/h;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LfW/h;->m:LfW/b;

    if-eqz v0, :cond_a

    iget-object v1, v0, LfW/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->B(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->x(II)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v8, p0, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, p0, LfW/h;->m:LfW/b;

    :cond_4
    invoke-virtual {p0}, LfW/h;->p()V

    invoke-virtual {p0}, LfW/h;->n()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LfW/h;->p()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfW/f;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, LfW/h;->m()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, LfW/h;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LfW/h;->m:LfW/b;

    if-eqz p1, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYV/f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LfW/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->B(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->x(II)V

    :cond_7
    :goto_1
    invoke-virtual {p0, v3}, LfW/h;->c(I)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v8, p0, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, p0, LfW/h;->m:LfW/b;

    :cond_9
    invoke-virtual {p0}, LfW/h;->n()V

    :cond_a
    :goto_2
    invoke-virtual {p0}, LfW/h;->f()V

    invoke-virtual {p0}, LfW/h;->q()V

    return v6
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, LfW/h;->m:LfW/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, LfW/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LfW/f;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LfW/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LfW/h;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, LfW/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x6

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v2, 0x2

    iget-object v4, v0, LfW/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/note/mediagrid/a;

    invoke-virtual {v0, v7}, LfW/h;->k(Lcom/linecorp/line/note/mediagrid/a;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, v0, LfW/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LfW/f;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    const-wide/16 v10, 0xc8

    const/4 v13, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    const/16 p1, 0x1

    const/16 p2, 0x0

    goto/16 :goto_1

    :cond_1
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v15

    const/16 p1, 0x1

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v1

    const/16 p2, 0x0

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {v9, v14, v15, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v3, v7, Landroid/graphics/Rect;->top:I

    iget v14, v7, Landroid/graphics/Rect;->right:I

    iget v15, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v1, v3, v14, v15}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setPivotX(F)V

    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v3, v7, Landroid/graphics/Rect;->left:I

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const-string v3, "left"

    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget v3, v9, Landroid/graphics/Rect;->top:I

    iget v13, v7, Landroid/graphics/Rect;->top:I

    filled-new-array {v3, v13}, [I

    move-result-object v3

    const-string v13, "top"

    invoke-static {v13, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    iget v13, v9, Landroid/graphics/Rect;->right:I

    iget v14, v7, Landroid/graphics/Rect;->right:I

    filled-new-array {v13, v14}, [I

    move-result-object v13

    const-string v14, "right"

    invoke-static {v14, v13}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    iget v14, v9, Landroid/graphics/Rect;->bottom:I

    iget v15, v7, Landroid/graphics/Rect;->bottom:I

    filled-new-array {v14, v15}, [I

    move-result-object v14

    const-string v15, "bottom"

    invoke-static {v15, v14}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v15, "ofPropertyValuesHolder(...)"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v13}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    invoke-static {v8, v13}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v14}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    invoke-static {v8, v14}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v15, v12

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v9, v7

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v12, v2, [F

    aput v15, v12, p2

    aput p3, v12, p1

    invoke-static {v8, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v2, [F

    aput v9, v15, p2

    aput p3, v15, p1

    invoke-static {v8, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v9, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :goto_1
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v3, v7, Landroid/graphics/Rect;->top:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v1, v3, v9, v7}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setPivotY(F)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v8, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, LfW/h;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {v0}, LfW/h;->getHorizontalLayout()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, LfW/h;->i:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v3, v2, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, LfW/h;->j:Lcom/linecorp/line/note/mediagrid/b;

    invoke-virtual {p2}, Lcom/linecorp/line/note/mediagrid/b;->e()F

    move-result p2

    sub-int v0, p1, v0

    int-to-float v1, v0

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p0}, LfW/h;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p2, p0, LfW/h;->m:LfW/b;

    if-eqz p2, :cond_2

    if-nez v0, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    int-to-float p2, p2

    iget-object v2, p0, LfW/h;->j:Lcom/linecorp/line/note/mediagrid/b;

    invoke-virtual {v2}, Lcom/linecorp/line/note/mediagrid/b;->e()F

    move-result v2

    sub-float/2addr p2, v2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iget-object v1, p0, LfW/h;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v2

    sget v2, Lcom/linecorp/line/note/mediagrid/d;->a:I

    div-int/2addr v1, p2

    mul-int/2addr v1, v2

    sub-int/2addr p2, v1

    :goto_0
    iget-object v1, p0, LfW/h;->m:LfW/b;

    if-eqz v1, :cond_2

    iget v2, v1, LfW/b;->k:I

    if-eq v2, p2, :cond_2

    iput p2, v1, LfW/b;->k:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    goto :goto_1

    :cond_1
    move v0, p2

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, LfW/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v3

    :goto_2
    if-ge v0, p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/note/mediagrid/a;

    invoke-virtual {p0, v1}, LfW/h;->k(Lcom/linecorp/line/note/mediagrid/a;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v4, p0, LfW/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LfW/f;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v5, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfW/f;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f0b2953

    invoke-virtual {v1, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LfW/h;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, LfW/h;->getHorizontalLayout()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, LfW/h;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, LfW/h;->a:Ljava/util/ArrayList;

    invoke-static {v0}, LfW/h;->h(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LfW/h;->f:Lcom/linecorp/line/note/mediagrid/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/line/note/mediagrid/c;->c(Ljava/util/List;)Lcom/linecorp/line/note/mediagrid/b;

    move-result-object v0

    iput-object v0, p0, LfW/h;->j:Lcom/linecorp/line/note/mediagrid/b;

    iget-object v0, p0, LfW/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LfW/h;->j:Lcom/linecorp/line/note/mediagrid/b;

    iget-object v1, v1, Lcom/linecorp/line/note/mediagrid/b;->c:Ljava/util/ArrayList;

    const-string v2, "getDisplayableGridMediaList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LfW/h;->o:LeW/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, LfW/h;->j:Lcom/linecorp/line/note/mediagrid/b;

    invoke-virtual {v0}, Lcom/linecorp/line/note/mediagrid/b;->b()LjX/u$a;

    move-result-object v0

    iput-object v0, p0, LfW/h;->k:LjX/u$a;

    iget-object p0, p0, LfW/h;->o:LeW/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LeW/d;->c(LjX/u$a;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, LfW/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LfW/h;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYV/f;

    iget-object p0, p0, LfW/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/mediagrid/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfW/f;

    invoke-virtual {v0, v3, p0, v4, v2}, LfW/f;->q0(LYV/f;Lcom/linecorp/line/note/mediagrid/a;ZZ)V

    return-void
.end method

.method public final r(I)V
    .locals 6

    iget-object v0, p0, LfW/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LfW/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYV/f;

    iget-object v3, p0, LfW/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/note/mediagrid/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfW/f;

    invoke-virtual {v0, v2, v3, v5, v4}, LfW/f;->q0(LYV/f;Lcom/linecorp/line/note/mediagrid/a;ZZ)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v1, 0x7f0b2953

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, LfW/h;->g:LfW/d;

    invoke-virtual {p0, v0}, LfW/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setOnMediaClickListener(LeW/d;)V
    .locals 0

    iput-object p1, p0, LfW/h;->o:LeW/d;

    return-void
.end method
