.class public final Lcom/linecorp/line/note/activity/write/a$a;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/activity/write/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/write/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/write/a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/a$a;->a:Lcom/linecorp/line/note/activity/write/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 10

    iget-object v2, p0, Lcom/linecorp/line/note/activity/write/a$a;->a:Lcom/linecorp/line/note/activity/write/a;

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/write/a;->I5()LiF/k;

    move-result-object p0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    const-string v0, "getWindow(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LxX/a;->H5()LiF/e$a;

    move-result-object v9

    new-instance v0, LJR0/c;

    const-class v3, LxX/a;

    const-string v4, "imeVisibilityChangedListener"

    const/4 v1, 0x1

    const-string v5, "imeVisibilityChangedListener(Z)V"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v7}, LJR0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v8, p0, v9, v0}, LiF/e;->f(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;)V

    iget-object p0, v2, Lcom/linecorp/line/note/activity/write/a;->b8:LMW/b;

    invoke-virtual {p0}, LMW/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v2, Lcom/linecorp/line/note/activity/write/a;->V4:Lcom/linecorp/line/note/activity/write/attach/b;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/b;->d()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/attach/NoteAttachFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->c:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->getState()Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;->EXPANDED:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/attach/b;->k:LYV/u;

    if-eqz v1, :cond_3

    sget-object v3, LYV/u$a;->MEDIA:LYV/u$a;

    invoke-virtual {v1, v3}, LYV/u;->x(LYV/u$a;)I

    move-result v1

    if-lez v1, :cond_3

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/b;->c()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/b;->f()V

    return-void

    :cond_3
    iget-object p0, v0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->j:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    if-eq p0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    iget v1, v0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->a:F

    invoke-virtual {v0, v1, p0}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->g(FLcom/linecorp/line/note/activity/write/attach/b$a;)V

    return-void

    :cond_5
    iget-object p0, v2, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->q()Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_1
    return-void

    :cond_6
    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/write/a;->S5()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/write/a;->X5()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/write/a;->i6()V

    return-void

    :cond_7
    iget-object p0, v2, Lcom/linecorp/line/note/activity/write/a;->c8:LUV/x;

    new-instance v0, LfY/j$b$a;

    iget-object v1, p0, LUV/x;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYX/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LUV/x;->e:Lcom/linecorp/line/note/activity/write/a;

    invoke-static {p0}, LYX/j;->a(Landroid/content/Context;)LdY/r;

    move-result-object v1

    invoke-direct {v0, v1}, LfY/j$b$a;-><init>(LdY/r;)V

    sget-object v1, LzV/s;->V7:LzV/s$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, v0}, LzV/s;->b(LfY/e;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method
