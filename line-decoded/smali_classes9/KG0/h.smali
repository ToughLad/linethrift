.class public final LKG0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKG0/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

.field public final b:LLG0/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroidx/lifecycle/x0;LrF0/f;)V
    .locals 5

    const-string v0, "viewModelProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    iput-object p2, p0, LKG0/h;->a:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    new-instance p2, LLG0/c;

    iget-object v0, p3, LrF0/f;->a:Landroid/widget/FrameLayout;

    sget-object v1, LoG0/b;->DEFAULT:LoG0/b;

    invoke-direct {p2, v0, v1}, LLG0/c;-><init>(Landroid/view/View;LoG0/b;)V

    iput-object p2, p0, LKG0/h;->b:LLG0/c;

    sget-object p2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LKG0/h$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2, p0}, LKG0/h$c;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LKG0/h;)V

    const/4 p2, 0x3

    invoke-static {v0, v2, v2, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {}, LoG0/b;->d()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoG0/b;

    sget-object v2, LKG0/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    if-ne v2, p2, :cond_0

    iget-object v2, p3, LrF0/f;->e:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v2, p3, LrF0/f;->d:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_2
    iget-object v2, p3, LrF0/f;->c:Landroid/widget/FrameLayout;

    :goto_1
    new-instance v3, LK41/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v1}, LK41/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, LKG0/h;->a:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;->e:Lcom/linecorp/line/voomcamera/camera/speed/datamodel/SpeedOptionListVisibilityDataModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance p2, LA61/g;

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, LA61/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, p2}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    return-void
.end method
