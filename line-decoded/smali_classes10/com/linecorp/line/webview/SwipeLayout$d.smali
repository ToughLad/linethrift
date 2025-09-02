.class public final Lcom/linecorp/line/webview/SwipeLayout$d;
.super LZ2/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/webview/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/webview/SwipeLayout$d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/webview/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/webview/SwipeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/webview/SwipeLayout$d;->a:Lcom/linecorp/line/webview/SwipeLayout;

    invoke-direct {p0}, LZ2/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)I
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/webview/SwipeLayout$d;->a:Lcom/linecorp/line/webview/SwipeLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/webview/SwipeLayout;->getShouldIgnoreChildDragMotion()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget v0, Lcom/linecorp/line/webview/SwipeLayout;->p:I

    invoke-static {p1}, Lcom/linecorp/line/webview/SwipeLayout$a;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/webview/SwipeLayout;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez p1, :cond_3

    if-gtz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p0, p0, Lcom/linecorp/line/webview/SwipeLayout;->l:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3
    :goto_2
    return v1
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/webview/SwipeLayout$d;->a:Lcom/linecorp/line/webview/SwipeLayout;

    iget p0, p0, Lcom/linecorp/line/webview/SwipeLayout;->l:I

    return p0
.end method

.method public final h(I)V
    .locals 5

    iget-object p0, p0, Lcom/linecorp/line/webview/SwipeLayout$d;->a:Lcom/linecorp/line/webview/SwipeLayout;

    iget v0, p0, Lcom/linecorp/line/webview/SwipeLayout;->m:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez p1, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget-boolean v0, p0, Lcom/linecorp/line/webview/SwipeLayout;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/line/webview/SwipeLayout;->e:Lcom/linecorp/line/webview/SwipeLayout$c;

    sget-object v3, Lcom/linecorp/line/webview/SwipeLayout$c;->SCROLL_OFF_SCREEN_THEN_NOTIFY:Lcom/linecorp/line/webview/SwipeLayout$c;

    if-ne v0, v3, :cond_4

    iget v3, p0, Lcom/linecorp/line/webview/SwipeLayout;->n:I

    iget v4, p0, Lcom/linecorp/line/webview/SwipeLayout;->l:I

    if-ne v3, v4, :cond_4

    move v1, v2

    :cond_4
    sget-object v2, Lcom/linecorp/line/webview/SwipeLayout$c;->SCROLL_TO_TOP_THEN_NOTIFY:Lcom/linecorp/line/webview/SwipeLayout$c;

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/linecorp/line/webview/SwipeLayout;->n:I

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    :goto_3
    iget-object v0, p0, Lcom/linecorp/line/webview/SwipeLayout;->f:Lcom/linecorp/line/webview/SwipeLayout$b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/linecorp/line/webview/SwipeLayout$b;->c()V

    :cond_6
    iput p1, p0, Lcom/linecorp/line/webview/SwipeLayout;->m:I

    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 0

    const-string p2, "changedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p0, p0, Lcom/linecorp/line/webview/SwipeLayout$d;->a:Lcom/linecorp/line/webview/SwipeLayout;

    iput p2, p0, Lcom/linecorp/line/webview/SwipeLayout;->n:I

    iget-object p3, p0, Lcom/linecorp/line/webview/SwipeLayout;->g:Lcom/linecorp/line/webview/SwipeLayout$e;

    if-eqz p3, :cond_0

    iget p0, p0, Lcom/linecorp/line/webview/SwipeLayout;->l:I

    invoke-interface {p3, p1, p0, p2}, Lcom/linecorp/line/webview/SwipeLayout$e;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 4

    const-string p2, "releasedChild"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/webview/SwipeLayout$d;->a:Lcom/linecorp/line/webview/SwipeLayout;

    iget p1, p0, Lcom/linecorp/line/webview/SwipeLayout;->n:I

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget p2, p0, Lcom/linecorp/line/webview/SwipeLayout;->l:I

    if-ne p1, p2, :cond_1

    goto/16 :goto_5

    :cond_1
    int-to-float p1, p1

    iget p2, p0, Lcom/linecorp/line/webview/SwipeLayout;->i:F

    cmpl-float p1, p1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-ltz p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/linecorp/line/webview/SwipeLayout;->d:Z

    iget-object p1, p0, Lcom/linecorp/line/webview/SwipeLayout;->e:Lcom/linecorp/line/webview/SwipeLayout$c;

    sget-object v0, Lcom/linecorp/line/webview/SwipeLayout$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, p2, :cond_5

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    move p1, p3

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/linecorp/line/webview/SwipeLayout;->l:I

    :goto_2
    iget-boolean v3, p0, Lcom/linecorp/line/webview/SwipeLayout;->d:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move p1, p3

    :goto_3
    iget-object v3, p0, Lcom/linecorp/line/webview/SwipeLayout;->c:LZ2/d;

    invoke-virtual {v3, p3, p1}, LZ2/d;->r(II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_7
    iget-boolean p1, p0, Lcom/linecorp/line/webview/SwipeLayout;->d:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/linecorp/line/webview/SwipeLayout;->e:Lcom/linecorp/line/webview/SwipeLayout$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/linecorp/line/webview/SwipeLayout$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, p2, :cond_a

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_9

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_4
    return-void

    :cond_a
    iget-object p0, p0, Lcom/linecorp/line/webview/SwipeLayout;->f:Lcom/linecorp/line/webview/SwipeLayout$b;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lcom/linecorp/line/webview/SwipeLayout$b;->c()V

    :cond_b
    :goto_5
    return-void
.end method

.method public final k(Landroid/view/View;I)Z
    .locals 0

    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/webview/SwipeLayout$d;->a:Lcom/linecorp/line/webview/SwipeLayout;

    iget-object p0, p0, Lcom/linecorp/line/webview/SwipeLayout;->j:Landroid/view/View;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
