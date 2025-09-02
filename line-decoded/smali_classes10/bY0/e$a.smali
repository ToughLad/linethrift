.class public final LbY0/e$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbY0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LbY0/e;


# direct methods
.method public constructor <init>(LbY0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LbY0/e$a;->a:LbY0/e;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 3

    const/4 p1, 0x0

    cmpg-float v0, p2, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object p0, p0, LbY0/e$a;->a:LbY0/e;

    invoke-virtual {p0, p2}, LbY0/e;->e(F)V

    iget-object p1, p0, LbY0/e;->g:LbY0/c;

    if-eqz v0, :cond_2

    iget-object p1, p1, LbY0/c;->d:Lcom/linecorp/shop/tagsearch/result/SwipeableBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result p1

    iget-object p2, p0, LbY0/e;->m:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, LbY0/e;->s:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, LbY0/e;->d(I)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object p1, p1, LbY0/c;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p0, p2}, LbY0/e;->a(LbY0/e;F)V

    invoke-virtual {p0, v2}, LbY0/e;->d(I)V

    :cond_3
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    const/4 p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const/4 v3, 0x5

    if-ne p2, v3, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    iget-object p0, p0, LbY0/e$a;->a:LbY0/e;

    iget-object v3, p0, LbY0/e;->c:LEZ0/a;

    invoke-virtual {v3}, LEZ0/a;->E()LCZ0/d;

    move-result-object v3

    iget-object v4, p0, LbY0/e;->g:LbY0/c;

    if-eqz v2, :cond_3

    iget-object p1, p0, LbY0/e;->a:LjX0/d;

    invoke-virtual {p1}, LjX0/d;->d()Z

    iget-object p1, p0, LbY0/e;->b:LDW0/c;

    invoke-virtual {p1}, LDW0/c;->b()Z

    iget-object p1, v4, LbY0/c;->d:Lcom/linecorp/shop/tagsearch/result/SwipeableBottomSheetBehavior;

    invoke-virtual {p1, v1}, Lcom/linecorp/shop/tagsearch/result/SwipeableBottomSheetBehavior;->setSwipeEnabled(Z)V

    invoke-virtual {p0, v3, v0}, LbY0/e;->c(LCZ0/d;Z)V

    invoke-virtual {p0, v3, v0}, LbY0/e;->b(LCZ0/d;Z)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_5

    iget-object p1, p0, LbY0/e;->c:LEZ0/a;

    iget p1, p1, LEZ0/a;->k:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    iget-object v2, p0, LbY0/e;->v:LbY0/r;

    iget-object v5, v2, LbY0/r;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, v2, LbY0/r;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    :cond_4
    iget-object p1, v4, LbY0/c;->d:Lcom/linecorp/shop/tagsearch/result/SwipeableBottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/linecorp/shop/tagsearch/result/SwipeableBottomSheetBehavior;->setSwipeEnabled(Z)V

    invoke-virtual {p0, v3, v1}, LbY0/e;->c(LCZ0/d;Z)V

    invoke-virtual {p0, v3, v1}, LbY0/e;->b(LCZ0/d;Z)V

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    iget-object p0, v4, LbY0/c;->a:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
