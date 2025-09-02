.class public final LyS/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyS/j$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:LyS/r;

.field public final d:LyS/p;

.field public final e:Lcom/linecorp/line/media/picker/fragment/contents/b;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:LfS/a;

.field public final k:Lba1/n;

.field public final l:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$d;

.field public final m:Landroid/view/View;

.field public final n:I


# direct methods
.method public constructor <init>(LfS/a;Landroidx/fragment/app/n;Landroid/view/View;LyS/r;LyS/p;Lcom/linecorp/line/media/picker/fragment/contents/b;LU91/o;Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyS/j;->j:LfS/a;

    iput-object p3, p0, LyS/j;->m:Landroid/view/View;

    iput-object p4, p0, LyS/j;->c:LyS/r;

    iput-object p5, p0, LyS/j;->d:LyS/p;

    iput-object p6, p0, LyS/j;->e:Lcom/linecorp/line/media/picker/fragment/contents/b;

    iput-object p8, p0, LyS/j;->l:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$d;

    const p4, 0x7f0b184f

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LyS/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    const p4, 0x7f0b1fad

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p4, p0, LyS/j;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p4, 0x7f0b188b

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, LyS/j;->g:Landroid/view/View;

    const p4, 0x7f0b188c

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, LyS/j;->h:Landroid/view/View;

    const p4, 0x7f0b0fb4

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, LyS/j;->i:Landroid/view/View;

    const p4, 0x7f0b1fb8

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, LyS/j;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070771

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, LyS/j;->n:I

    if-eqz p7, :cond_0

    new-instance p3, LyS/j$b;

    invoke-direct {p3, p0, p2}, LyS/j$b;-><init>(LyS/j;Landroidx/fragment/app/n;)V

    sget-object p2, LZ91/a;->e:LZ91/a$o;

    sget-object p4, LZ91/a;->c:LZ91/a$h;

    new-instance p5, Lba1/n;

    invoke-direct {p5, p3, p2, p4}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p7, p5}, LU91/o;->c(LU91/s;)V

    iput-object p5, p0, LyS/j;->k:Lba1/n;

    :cond_0
    invoke-virtual {p0}, LyS/j;->a()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p3, p3, p4}, LyS/j;->c(ZZZLpS/e;)V

    iget-object p1, p1, LfS/a;->d:LhS/l;

    iget-object p1, p1, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    invoke-virtual {p0, p1, p3, p3, p4}, LyS/j;->b(ZZZLpS/e;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object p0, p0, LyS/j;->j:LfS/a;

    iget-object v0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v1, v0, Lcom/linecorp/line/media/picker/b$i;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->I8:Lcom/linecorp/line/media/picker/b$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/line/media/picker/b$g;->SELECT:Lcom/linecorp/line/media/picker/b$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object p0, p0, LfS/a;->d:LhS/l;

    iget-object p0, p0, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public final b(ZZZLpS/e;)V
    .locals 4

    iget-object v0, p0, LyS/j;->e:Lcom/linecorp/line/media/picker/fragment/contents/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, LyS/j;->j:LfS/a;

    iget-object p1, p1, LfS/a;->d:LhS/l;

    iget-object p1, p1, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    const/4 v3, 0x2

    if-lt p1, v3, :cond_0

    iget-boolean p1, v0, Lcom/linecorp/line/media/picker/fragment/contents/b;->p:Z

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p3, :cond_1

    iput-boolean v1, v0, Lcom/linecorp/line/media/picker/fragment/contents/b;->o:Z

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v2, v1}, Lcom/linecorp/line/media/picker/fragment/contents/b;->g(ZZ)V

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/picker/fragment/contents/b;->d(Z)V

    :goto_1
    iput-boolean p2, v0, Lcom/linecorp/line/media/picker/fragment/contents/b;->o:Z

    iget-object p2, p0, LyS/j;->d:LyS/p;

    if-eqz p1, :cond_5

    iget-object p3, p2, LyS/p;->M:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_5
    iget-object p3, p2, LyS/p;->L:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget-object p2, p2, LyS/p;->E:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, LyS/j;->e(Z)V

    return-void
.end method

.method public final c(ZZZLpS/e;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LyS/j;->d:LyS/p;

    if-eqz p3, :cond_0

    iput-boolean v0, v1, LNS/b;->p:Z

    :cond_0
    iget-boolean p3, v1, LNS/b;->p:Z

    if-eqz p3, :cond_1

    iput-boolean p2, v1, LNS/b;->p:Z

    return-void

    :cond_1
    iget-object p3, p0, LyS/j;->j:LfS/a;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p3, LfS/a;->d:LhS/l;

    iget-object p1, p1, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object v3, v1, LNS/b;->q:LmT/a;

    iget-object v4, v1, LNS/b;->c:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-boolean v5, v1, LNS/b;->m:Z

    if-nez v5, :cond_8

    iget-boolean v5, v1, LNS/b;->p:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v2}, LNS/b;->a(Z)V

    iput-boolean v2, v1, LNS/b;->m:Z

    invoke-virtual {v3}, LmT/a;->a()V

    if-eqz p4, :cond_8

    iget-object p4, p4, LpS/e;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v4, p4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_4
    iget-boolean v5, v1, LNS/b;->m:Z

    if-eqz v5, :cond_8

    iget-boolean v5, v1, LNS/b;->p:Z

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v0, v1, LNS/b;->m:Z

    iget-object v3, v3, LmT/a;->e:Lih1/b;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lih1/b;->a()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    if-eqz p4, :cond_7

    iget-object v3, v1, LNS/b;->o:LNS/b$b;

    iget-object v5, p4, LpS/e;->b:LpS/e$a;

    iget-object v5, v5, LpS/e$a;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p4, p4, LpS/e;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v4, p4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0}, LNS/b;->a(Z)V

    :cond_8
    :goto_1
    if-nez p1, :cond_9

    invoke-virtual {p0, v0}, LyS/j;->d(I)V

    goto :goto_2

    :cond_9
    iget-object p1, p3, LfS/a;->d:LhS/l;

    iget-object p1, p1, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    const/4 p3, 0x2

    if-lt p1, p3, :cond_a

    iget-object p1, p0, LyS/j;->e:Lcom/linecorp/line/media/picker/fragment/contents/b;

    iget-boolean p1, p1, Lcom/linecorp/line/media/picker/fragment/contents/b;->p:Z

    if-nez p1, :cond_a

    move v0, v2

    :cond_a
    invoke-virtual {p0, v0}, LyS/j;->e(Z)V

    :goto_2
    iput-boolean p2, v1, LNS/b;->p:Z

    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, LyS/j;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LyS/j;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p0, p0, LyS/j;->n:I

    add-int/2addr p1, p0

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, LyS/j;->d:LyS/p;

    iget-boolean v0, v0, LNS/b;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LyS/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b12

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070bae

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, LyS/j;->d(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LyS/j;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, LyS/j;->d(I)V

    return-void
.end method
