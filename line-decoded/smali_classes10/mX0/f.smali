.class public final LmX0/f;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final a:LmX0/d;

.field public final b:LLw/d;

.field public final c:LmX0/g;

.field public final d:LRY0/b;

.field public e:I


# direct methods
.method public constructor <init>(LmX0/d;LLw/d;LmX0/g;LRY0/b;)V
    .locals 1

    const-string v0, "tabDragAndDropViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, LmX0/f;->a:LmX0/d;

    iput-object p2, p0, LmX0/f;->b:LLw/d;

    iput-object p3, p0, LmX0/f;->c:LmX0/g;

    iput-object p4, p0, LmX0/f;->d:LRY0/b;

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-lez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-gez p2, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    iget-object v2, p0, LmX0/f;->c:LmX0/g;

    iget v3, v2, LmX0/g;->d:F

    iget-boolean v4, v2, LmX0/g;->e:Z

    iget-object v5, p0, LmX0/f;->b:LLw/d;

    invoke-virtual {v5}, LLw/d;->invoke()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LGm0/e;->STICKER:LGm0/e;

    if-eq v5, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v5, p0, LmX0/f;->d:LRY0/b;

    iget-object v5, v5, LRY0/b;->h:LVl1/G0;

    iget-object v5, v5, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v5}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LRY0/a$c;

    if-eqz v5, :cond_3

    invoke-virtual {v2, p3}, LmX0/g;->a(Z)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    if-nez v0, :cond_5

    :cond_4
    if-nez v4, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    iget v1, p0, LmX0/f;->e:I

    add-int/2addr v1, p2

    iput v1, p0, LmX0/f;->e:I

    :cond_6
    iget-object p2, p0, LmX0/f;->a:LmX0/d;

    invoke-virtual {p2}, LmX0/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v2, p3}, LmX0/g;->a(Z)V

    iput p3, p0, LmX0/f;->e:I

    return-void

    :cond_7
    iget v0, p0, LmX0/f;->e:I

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    invoke-virtual {v2, p1}, LmX0/g;->a(Z)V

    iput p3, p0, LmX0/f;->e:I

    :cond_8
    iget v0, p0, LmX0/f;->e:I

    int-to-float v0, v0

    neg-float v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    invoke-virtual {p2}, LmX0/d;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    iget-boolean p2, v2, LmX0/g;->e:Z

    if-nez p2, :cond_9

    const-wide/16 v0, 0x96

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x0

    :goto_2
    iget-object p2, v2, LmX0/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iput-boolean p1, v2, LmX0/g;->e:Z

    iput p3, p0, LmX0/f;->e:I

    :cond_a
    :goto_3
    return-void
.end method
