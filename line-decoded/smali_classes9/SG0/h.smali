.class public final LSG0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSG0/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/Button;

.field public f:Z

.field public final g:LVG0/b;

.field public final h:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

.field public final i:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/J;Landroidx/lifecycle/x0;LrF0/g;)V
    .locals 10

    const-string v0, "viewModelProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p4, LrF0/g;->j:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;

    iput-object v0, p0, LSG0/h;->a:Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;

    iget-object v0, p4, LrF0/g;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LSG0/h;->b:Landroid/widget/FrameLayout;

    iget-object v1, p4, LrF0/g;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LSG0/h;->c:Landroid/widget/FrameLayout;

    iget-object v2, p4, LrF0/g;->i:Landroid/view/View;

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, LSG0/h;->d:Landroid/widget/Button;

    iget-object v3, p4, LrF0/g;->h:Landroid/widget/TextView;

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, LSG0/h;->e:Landroid/widget/Button;

    new-instance v4, LVG0/b;

    iget-object v5, p4, LrF0/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v6, LoG0/c;->TIME3:LoG0/c;

    invoke-direct {v4, v5, v6}, LVG0/b;-><init>(Landroid/view/View;LoG0/c;)V

    iput-object v4, p0, LSG0/h;->g:LVG0/b;

    sget-object v4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v6, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    iput-object v6, p0, LSG0/h;->h:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    const-class v7, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

    invoke-virtual {p3, v7}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    const-class v7, LgH0/a;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    new-instance v7, LSG0/k;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v8}, LSG0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LHF0/l;

    const/4 v9, 0x1

    invoke-direct {v8, p1, v9}, LHF0/l;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LSG0/l;

    invoke-direct {v9, p1}, LSG0/l;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance p1, Landroidx/lifecycle/w0;

    invoke-direct {p1, v4, v7, v9, v8}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object p1, p0, LSG0/h;->i:Landroidx/lifecycle/w0;

    iget-object p1, v6, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->i:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v4, LE51/a;

    const/4 v7, 0x1

    invoke-direct {v4, v7, p4, p0}, LE51/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1, v4}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p1, v6, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->h:Landroidx/lifecycle/T;

    new-instance v4, LAm/S;

    const/16 v7, 0xa

    invoke-direct {v4, p0, v7}, LAm/S;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LSG0/h$b;

    invoke-direct {v7, v4}, LSG0/h$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->r:Landroidx/lifecycle/T;

    new-instance p3, LAm/T;

    const/16 v4, 0x9

    invoke-direct {p3, p0, v4}, LAm/T;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LSG0/h$b;

    invoke-direct {v4, p3}, LSG0/h$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v6, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->j:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->h:Landroidx/lifecycle/T;

    new-instance p3, LA20/J;

    const/4 v4, 0x7

    invoke-direct {p3, p0, v4}, LA20/J;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LSG0/h$b;

    invoke-direct {v4, p3}, LSG0/h$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance v4, LSG0/i;

    const/4 v6, 0x0

    invoke-direct {v4, p2, p1, v6, p0}, LSG0/i;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LSG0/h;)V

    const/4 p1, 0x3

    invoke-static {p3, v6, v6, v4, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LSG0/g;

    invoke-direct {p0, p4}, LSG0/g;-><init>(LrF0/g;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LSG0/h;->f:Z

    iget-object v0, p0, LSG0/h;->a:Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;->getEndTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;->getStartTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object p0, p0, LSG0/h;->h:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->e:LoG0/c;

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->j:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "timer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LaH0/a;->c:LaH0/b;

    iget-object v4, v4, LaH0/b;->g:LIG0/a;

    :cond_0
    iget-object v5, v4, LIG0/a;->a:LVl1/T0;

    invoke-virtual {v5}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LoG0/c;

    invoke-virtual {v5, v6, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->k:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    iget-object p0, p0, LaH0/a;->c:LaH0/b;

    iget-object v5, p0, LaH0/b;->g:LIG0/a;

    :cond_1
    iget-object p0, v5, LIG0/a;->c:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v3, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->g:Landroidx/lifecycle/T;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;LoG0/c;)V
    .locals 2

    sget-object v0, LSG0/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    iget-object v1, p0, LSG0/h;->c:Landroid/widget/FrameLayout;

    iget-object p0, p0, LSG0/h;->b:Landroid/widget/FrameLayout;

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const p2, 0x7f1500ed

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p0, 0x7f1500ec

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p2, 0x7f1500ee

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p0, 0x7f1500eb

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSG0/h;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getContext(...)"

    iget-object v2, p0, LSG0/h;->g:LVG0/b;

    iget-object v3, p0, LSG0/h;->h:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    if-eqz v0, :cond_0

    sget-object v0, LoG0/c;->TIME3:LoG0/c;

    invoke-virtual {v2, v0}, LVG0/b;->b(LoG0/c;)V

    invoke-virtual {v3, v0}, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->j7(LoG0/c;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LSG0/h;->b(Landroid/content/Context;LoG0/c;)V

    return-void

    :cond_0
    iget-object v0, p0, LSG0/h;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LoG0/c;->TIME10:LoG0/c;

    invoke-virtual {v2, v0}, LVG0/b;->b(LoG0/c;)V

    invoke-virtual {v3, v0}, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->j7(LoG0/c;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LSG0/h;->b(Landroid/content/Context;LoG0/c;)V

    return-void

    :cond_1
    iget-object v0, p0, LSG0/h;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LSG0/h;->i:Landroidx/lifecycle/w0;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {p0}, LSG0/h;->a()V

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->i7()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p1, LME0/f;->e2:LME0/f$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LME0/f;

    invoke-interface {v5}, LME0/f;->g()LiM0/c;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p0, v3, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->j:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->d:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoG0/c;

    const/4 v0, -0x1

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    sget-object v1, LPE0/b;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    sget-object p1, LkM0/x;->TEN_SECONDS:LkM0/x;

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p1, LkM0/x;->THREE_SECONDS:LkM0/x;

    goto :goto_1

    :cond_6
    sget-object p1, LkM0/x;->DEFAULT:LkM0/x;

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/32 v9, 0xea60

    cmp-long p0, v7, v9

    if-eqz p0, :cond_9

    :goto_2
    move v4, v1

    :cond_9
    new-instance p0, LiM0/b;

    invoke-direct {p0}, LiM0/b;-><init>()V

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgH0/a;

    invoke-virtual {v0}, LgH0/a;->h7()LkM0/f;

    move-result-object v0

    invoke-virtual {p0, v0}, LiM0/b;->g(LkM0/f;)V

    iget-object v0, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    sget-object v1, LjM0/c;->TIMER_TYPE:LjM0/c;

    invoke-virtual {p1}, LkM0/x;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v4}, LiM0/b;->z(Z)LkM0/a;

    move-result-object p1

    sget-object v1, LjM0/c;->TIMER_ADJUST:LjM0/c;

    invoke-virtual {p1}, LkM0/a;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LME0/f;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LiM0/b;->u(J)V

    sget-object v7, LjM0/b;->TIMER:LjM0/b;

    sget-object v8, LjM0/f;->TIMER_SET:LjM0/f;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v10}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void

    :cond_b
    iget-object v1, p0, LSG0/h;->e:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iput-boolean v4, p0, LSG0/h;->f:Z

    iget-object p0, v3, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->j:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    iget-object p1, p0, LaH0/a;->c:LaH0/b;

    iget-object p1, p1, LaH0/b;->g:LIG0/a;

    sget-object v1, LoG0/c;->DEFAULT:LoG0/c;

    const-string v4, "timerOption"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    iget-object v4, p1, LIG0/a;->a:LVl1/T0;

    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LoG0/c;

    invoke-virtual {v4, v5, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object p1, v3, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->k:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    iget-object p1, p1, LaH0/a;->c:LaH0/b;

    iget-object v4, p1, LaH0/b;->g:LIG0/a;

    :cond_d
    iget-object p1, v4, LIG0/a;->c:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->g:Landroidx/lifecycle/T;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->i7()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p1, LME0/f;->e2:LME0/f$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LME0/f;

    invoke-interface {v3}, LME0/f;->g()LiM0/c;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    new-instance p0, LiM0/b;

    invoke-direct {p0}, LiM0/b;-><init>()V

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgH0/a;

    invoke-virtual {p1}, LgH0/a;->h7()LkM0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {v3}, LME0/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LiM0/b;->u(J)V

    sget-object v5, LjM0/b;->TIMER:LjM0/b;

    sget-object v6, LjM0/f;->TIMER_CANCEL:LjM0/f;

    iget-object p0, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :cond_f
    :goto_4
    return-void
.end method
