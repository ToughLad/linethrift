.class public final synthetic LtO/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/viewer/impl/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtO/a0;->a:Lcom/linecorp/line/lights/viewer/impl/view/c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p0, p0, LtO/a0;->a:Lcom/linecorp/line/lights/viewer/impl/view/c;

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->T1:LuO/Z0;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_0
    iget-object v0, p1, LuO/Z0;->g:LFB0/c0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LFB0/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p1, LuO/Z0;->q:Z

    invoke-virtual {p1, v1}, LuO/Z0;->c(Z)V

    goto :goto_2

    :cond_3
    iput-boolean v2, p1, LuO/Z0;->q:Z

    :cond_4
    :goto_2
    iget-boolean p1, p1, LuO/Z0;->q:Z

    if-eqz p1, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->b8:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method
