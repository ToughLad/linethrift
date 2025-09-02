.class public final Lr21/i;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr21/i$a;,
        Lr21/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR:\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lr21/i;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lr21/i$a;",
        "value",
        "A",
        "Ljava/util/List;",
        "getProfileImageLoaders",
        "()Ljava/util/List;",
        "setProfileImageLoaders",
        "(Ljava/util/List;)V",
        "profileImageLoaders",
        "b",
        "a",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lr21/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:F

.field public final x:LXl1/c;

.field public final y:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lr21/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lr21/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 5
    iput p2, p0, Lr21/i;->q:I

    const/16 p2, 0x17

    .line 6
    invoke-static {p1, p2}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lr21/i;->r:I

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 7
    invoke-static {p1, p2}, Ly11/v;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lr21/i;->s:I

    const p1, 0x3ecccccd    # 0.4f

    .line 8
    iput p1, p0, Lr21/i;->t:F

    .line 9
    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lr21/i;->x:LXl1/c;

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr21/i;->y:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lr21/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getProfileImageLoaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr21/i$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr21/i;->A:Ljava/util/List;

    return-object p0
.end method

.method public final setProfileImageLoaders(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr21/i$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lr21/i;->A:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Lr21/i;->A:Ljava/util/List;

    iget-object p1, p0, Lr21/i;->y:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl1/t0;

    invoke-interface {v1}, LSl1/t0;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget v0, p0, Lr21/i;->q:I

    if-ltz v0, :cond_7

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    iget-object v4, p0, Lr21/i;->A:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-static {v3, v4}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr21/i$a;

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    new-instance v5, Lkotlin/jvm/internal/H;

    invoke-direct {v5}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lr21/i$b;

    if-eqz v7, :cond_3

    check-cast v6, Lr21/i$b;

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    iput-object v6, v5, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-nez v6, :cond_4

    new-instance v6, Lr21/i$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p0, v7}, Lr21/i$b;-><init>(Lr21/i;Landroid/content/Context;)V

    invoke-virtual {p0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v6, v5, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_4
    iget-object v6, v5, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v6, Lr21/i$b;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v7, :cond_5

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_3

    :cond_5
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_6

    iget v7, p0, Lr21/i;->s:I

    mul-int/lit8 v7, v7, 0x2

    iget v8, p0, Lr21/i;->r:I

    add-int/2addr v7, v8

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    int-to-float v7, v3

    const/4 v9, 0x1

    int-to-float v9, v9

    iget v10, p0, Lr21/i;->t:F

    sub-float/2addr v9, v10

    mul-float/2addr v9, v7

    int-to-float v7, v8

    mul-float/2addr v9, v7

    float-to-int v7, v9

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_6
    new-instance v6, Lr21/j;

    invoke-direct {v6, v4, v5, v2}, Lr21/j;-><init>(Lr21/i$a;Lkotlin/jvm/internal/H;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    iget-object v5, p0, Lr21/i;->x:LXl1/c;

    invoke-static {v5, v2, v2, v6, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    return-void
.end method
