.class public final LRz0/j$c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRz0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LRz0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDx0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LRz0/j;


# direct methods
.method public constructor <init>(LRz0/j;)V
    .locals 0

    iput-object p1, p0, LRz0/j$c;->e:LRz0/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, LRz0/j$c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 6

    check-cast p1, LRz0/b;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object v1, p0, LRz0/j$c;->e:LRz0/j;

    iget-object v2, v1, LRz0/j;->a:Landroid/content/Context;

    invoke-static {v2}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p0, p0, LRz0/j$c;->d:Ljava/util/List;

    iget v0, v1, LRz0/j;->f:I

    add-int/2addr p2, v0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDx0/e;

    invoke-virtual {p1, p0}, LRz0/b;->q0(LDx0/e;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    const p1, 0x7f0809f1

    iget-object v0, p0, LRz0/j$c;->e:LRz0/j;

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/ImageView;

    iget-object v1, v0, LRz0/j;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, LRz0/j;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1503f8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, LRz0/k;

    iget-object v0, v0, LRz0/j;->c:Liz0/i;

    invoke-direct {p1, p0, p2, v0}, LRz0/k;-><init>(LRz0/j$c;Landroid/widget/ImageView;Liz0/i;)V

    return-object p1

    :cond_0
    new-instance p2, LRz0/D;

    iget-object v1, v0, LRz0/j;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, LRz0/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1503fa

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f080b00

    invoke-virtual {p2, p1}, LRz0/D;->setPlayButtonResId(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LRz0/D;->setPlayButtonVisibility(I)V

    new-instance p1, LRz0/l;

    iget-object v0, v0, LRz0/j;->c:Liz0/i;

    invoke-direct {p1, p0, p2, v0}, LRz0/l;-><init>(LRz0/j$c;LRz0/D;Liz0/i;)V

    return-object p1
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, LRz0/j$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, LRz0/j$c;->e:LRz0/j;

    iget p0, p0, LRz0/j;->f:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, LRz0/j$c;->d:Ljava/util/List;

    iget-object p0, p0, LRz0/j$c;->e:LRz0/j;

    iget p0, p0, LRz0/j;->f:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDx0/e;

    invoke-virtual {p0}, LDx0/e;->m()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
