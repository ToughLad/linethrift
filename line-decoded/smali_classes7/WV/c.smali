.class public final LWV/c;
.super Landroidx/fragment/app/y$m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/write/attach/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/write/attach/b;)V
    .locals 0

    iput-object p1, p0, LWV/c;->a:Lcom/linecorp/line/note/activity/write/attach/b;

    invoke-direct {p0}, Landroidx/fragment/app/y$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/y;Landroidx/fragment/app/k;Landroidx/fragment/app/n;)V
    .locals 1

    iget-object p1, p0, LWV/c;->a:Lcom/linecorp/line/note/activity/write/attach/b;

    iget-object p2, p1, Lcom/linecorp/line/note/activity/write/attach/b;->c:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;

    iget-object p3, p2, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->j:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    sget-object v0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;->HIDDEN:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;->NONE:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    if-ne p3, v0, :cond_1

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->f(F)V

    const/4 p3, 0x0

    iget v0, p2, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->a:F

    invoke-virtual {p2, v0, p3}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->g(FLcom/linecorp/line/note/activity/write/attach/b$a;)V

    :cond_1
    iget-object p1, p1, Lcom/linecorp/line/note/activity/write/attach/b;->a:Landroidx/fragment/app/z;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/y;->t0(Landroidx/fragment/app/y$m;)V

    return-void
.end method
