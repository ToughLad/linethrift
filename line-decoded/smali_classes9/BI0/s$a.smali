.class public final LBI0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBI0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBI0/s$a;->a:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LAI0/b;

    instance-of p2, p1, LAI0/b$b;

    const/4 v0, 0x0

    iget-object p0, p0, LBI0/s$a;->a:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;

    if-eqz p2, :cond_3

    iget-boolean p1, p1, LAI0/b;->a:Z

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->i:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomCameraPickerSelectedItemsBoxFrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->k:Lkotlin/Lazy;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->m:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a$b;

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->b()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/Animation;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->d:LCI0/b;

    iput-boolean v0, p0, LCI0/b;->c:Z

    goto :goto_2

    :cond_3
    instance-of p2, p1, LAI0/b$a;

    if-eqz p2, :cond_6

    iget-boolean p1, p1, LAI0/b;->a:Z

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->i:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomCameraPickerSelectedItemsBoxFrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a$a;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/Animation;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->o:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;->a()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
