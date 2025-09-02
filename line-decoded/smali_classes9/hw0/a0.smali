.class public final synthetic Lhw0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/A;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/o;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/comment/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0/a0;->a:Lcom/linecorp/line/timeline/comment/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LH2/y0;)LH2/y0;
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LH2/y0;->a:LH2/y0$i;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LH2/y0$i;->p(I)Z

    move-result p1

    iget-object p0, p0, Lhw0/a0;->a:Lcom/linecorp/line/timeline/comment/o;

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/comment/o;->x:Z

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/o;->e:LmC/l;

    invoke-virtual {v1, p1}, LmC/l;->C(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/comment/i;->d()Lcom/linecorp/line/timeline/comment/i$f;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/timeline/comment/i$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    invoke-virtual {v1, p1, v3}, Lcom/linecorp/line/timeline/comment/i;->v(ZLjava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    invoke-interface {v2}, Lqz0/c;->isVisible()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/linecorp/line/timeline/comment/i;->p(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/line/timeline/comment/i;->r()V

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->i()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    if-eqz p1, :cond_2

    new-instance p1, LfW/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LfW/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/o;->b:Llw0/a;

    iget-object v1, v1, Llw0/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/o;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {v3, p1}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object p1

    iget-object p1, p1, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {p1, v0}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/o;->d:Lhw0/e;

    iget-object p0, p0, Lhw0/e;->f:Landroidx/lifecycle/T;

    iget p1, p1, Lv2/e;->d:I

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-object p2
.end method
