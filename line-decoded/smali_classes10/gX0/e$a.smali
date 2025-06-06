.class public final LgX0/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgX0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final synthetic e:LgX0/e;


# direct methods
.method public constructor <init>(LgX0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LgX0/e$a;->e:LgX0/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iget-object p1, p1, LgX0/e;->a:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f070d07

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LgX0/e$a;->a:I

    const v0, 0x7f070d08

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LgX0/e$a;->b:I

    const v0, 0x7f070c66

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LgX0/e$a;->c:I

    const v0, 0x7f070d00

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LgX0/e$a;->d:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    const-string v1, "state"

    invoke-static {p3, v0, p4, v1, p2}, LM3/s;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Ljava/lang/String;Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p4, p0, LgX0/e$a;->e:LgX0/e;

    iget-object v0, p4, LgX0/e;->c:LgX0/d;

    iget-object v1, v0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_1

    invoke-virtual {v0, p2}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    instance-of v1, v0, LQk0/e$g;

    iget-object v2, p4, LgX0/e;->c:LgX0/d;

    iget-object p4, p4, LgX0/e;->a:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {p4}, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->getAutoMeasuredSpanCount()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/2addr p3, p4

    iget v0, p0, LgX0/e$a;->b:I

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    iget-object v0, v2, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p2

    if-gt v0, p4, :cond_3

    iget p0, p0, LgX0/e$a;->c:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    if-lez p3, :cond_9

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_4
    instance-of v1, v0, LQk0/e$f;

    if-nez v1, :cond_8

    instance-of v1, v0, LQk0/e$e;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    instance-of p3, v0, LQk0/e$n;

    if-eqz p3, :cond_9

    check-cast v0, LQk0/e$n;

    iget-object p3, v2, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x1

    add-int/2addr p2, p4

    const/4 v1, 0x0

    if-ne p3, p2, :cond_6

    goto :goto_1

    :cond_6
    move p4, v1

    :goto_1
    iget-object p2, v0, LQk0/e$n;->b:LOY0/b;

    iget-boolean p2, p2, LOY0/b;->d:Z

    if-eqz p2, :cond_7

    if-eqz p4, :cond_7

    iget v1, p0, LgX0/e$a;->d:I

    :cond_7
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p4}, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->getAutoMeasuredSpanCount()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/2addr p3, p2

    iget p0, p0, LgX0/e$a;->a:I

    sub-int/2addr p3, p0

    div-int/lit8 p3, p3, 0x2

    if-lez p3, :cond_9

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_9
    :goto_3
    return-void
.end method
