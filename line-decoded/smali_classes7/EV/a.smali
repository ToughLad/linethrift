.class public abstract LEV/a;
.super LH2/l0$b;
.source "SourceFile"

# interfaces
.implements LH2/A;


# instance fields
.field public final c:Landroid/view/View;

.field public d:LH2/y0;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "inputLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LH2/l0$b;-><init>(I)V

    iput-object p1, p0, LEV/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LH2/y0;)LH2/y0;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LEV/a;->d:LH2/y0;

    iget-boolean p1, p0, LEV/a;->e:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    :goto_0
    iget-object v2, p2, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {v2, p1}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p1

    const-string v3, "getInsets(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lv2/e;->c(Lv2/e;Lv2/e;)Lv2/e;

    move-result-object p1

    iget v1, p1, Lv2/e;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p1, Lv2/e;->b:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p1, Lv2/e;->c:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget p1, p1, Lv2/e;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, v3, v4, p1}, Lv2/e;->b(IIII)Lv2/e;

    move-result-object p1

    iget-object v1, p0, LEV/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget p1, p1, Lv2/e;->d:I

    invoke-virtual {v1, v3, v4, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LH2/y0$i;->p(I)Z

    move-result v1

    check-cast p0, LBV/j;

    sget v2, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    iget-object p0, p0, LBV/j;->f:Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->Z5()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->V5()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    if-eqz v1, :cond_1

    new-instance v1, LBV/e;

    invoke-direct {v1, p0, v0}, LBV/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object v0

    iget-object v0, v0, LcX/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->U5()Lcom/linecorp/line/note/activity/comment/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/a;->f:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final b(LH2/l0;)V
    .locals 3

    const/4 p1, 0x0

    iput-boolean p1, p0, LEV/a;->e:Z

    iget-object v0, p0, LEV/a;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, LEV/a;->d:LH2/y0;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LH2/X;->c(Landroid/view/View;LH2/y0;)LH2/y0;

    iget-object v0, v1, LH2/y0;->a:LH2/y0$i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LH2/y0$i;->p(I)Z

    move-result v0

    check-cast p0, LBV/j;

    iget-object p0, p0, LBV/j;->f:Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l()Lcom/linecorp/line/note/activity/postcommon/a;

    move-result-object p0

    iget-object v1, p0, Lcom/linecorp/line/note/activity/postcommon/a;->C:Lcom/linecorp/line/note/activity/postcommon/a$e;

    sget-object v2, Lcom/linecorp/line/note/activity/postcommon/a$f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->o()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/note/activity/postcommon/a;->s(ZLjava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public final c(LH2/l0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LEV/a;->e:Z

    return-void
.end method

.method public final d(LH2/y0;Ljava/util/List;)LH2/y0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/y0;",
            "Ljava/util/List<",
            "LH2/l0;",
            ">;)",
            "LH2/y0;"
        }
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnims"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LH2/y0;->a:LH2/y0$i;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p2, v2}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lv2/e;->c(Lv2/e;Lv2/e;)Lv2/e;

    move-result-object p2

    iget v0, p2, Lv2/e;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p2, Lv2/e;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p2, Lv2/e;->c:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p2, p2, Lv2/e;->d:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, v2, v3, p2}, Lv2/e;->b(IIII)Lv2/e;

    move-result-object p2

    iget v0, p2, Lv2/e;->b:I

    iget p2, p2, Lv2/e;->d:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    iget-object p0, p0, LEV/a;->c:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method
