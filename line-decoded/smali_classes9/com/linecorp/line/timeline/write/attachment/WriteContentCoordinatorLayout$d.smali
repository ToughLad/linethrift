.class public final Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$d;->b:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    const/4 p1, -0x1

    iput p1, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$d;->a:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$d;->b:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iget-object v0, p1, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->s:LjA0/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 p2, 0x3

    if-eq v2, p2, :cond_9

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->x:Z

    if-nez v2, :cond_2

    iput-boolean v3, p1, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->x:Z

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->m()V

    :cond_2
    iget v2, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$d;->a:I

    if-gez v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$d;->a:I

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$d;->a:I

    int-to-float p0, p0

    sub-float/2addr p2, p0

    iget p0, p1, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->c:I

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LjA0/j;->y()I

    move-result p0

    if-gtz p0, :cond_6

    invoke-static {p1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->b(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;)Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->p:LhA0/j;

    invoke-interface {p0}, LhA0/j;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p2, p0, LPA0/c;

    if-eqz p2, :cond_7

    check-cast p0, LPA0/c;

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_8

    invoke-interface {p0}, LPA0/c;->k0()V

    :cond_8
    invoke-static {p1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->b(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;)Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->getEditText()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    return v1

    :cond_9
    iput-boolean v1, p1, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->x:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$d;->a:I

    return v1

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$d;->a:I

    return v1
.end method
