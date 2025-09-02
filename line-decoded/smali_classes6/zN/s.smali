.class public final LzN/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;

.field public final b:Landroid/view/ViewStub;

.field public final c:LtN/h;

.field public final d:Lnz0/a;

.field public final e:LQi/a;

.field public final f:LzN/q;

.field public g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:LQ01/i2;

.field public i:LVf/b;

.field public j:LtN/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;Landroid/view/ViewStub;LtN/h;)V
    .locals 1

    const-string v0, "utsLogManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzN/s;->a:Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;

    iput-object p2, p0, LzN/s;->b:Landroid/view/ViewStub;

    iput-object p3, p0, LzN/s;->c:LtN/h;

    sget-object p3, Lnz0/a;->b7:Lnz0/a$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnz0/a;

    iput-object p3, p0, LzN/s;->d:Lnz0/a;

    new-instance p3, LQi/a;

    sget-object v0, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p3, p1, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p3, p0, LzN/s;->e:LQi/a;

    new-instance p1, LzN/q;

    invoke-direct {p1, p0}, LzN/q;-><init>(LzN/s;)V

    iput-object p1, p0, LzN/s;->f:LzN/q;

    new-instance p1, LzN/p;

    invoke-direct {p1, p0}, LzN/p;-><init>(LzN/s;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LzN/s;->h:LQ01/i2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LQ01/i2;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, LzN/s;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_0
    new-instance v1, LzN/s$a;

    invoke-direct {v1, p0}, LzN/s$a;-><init>(LzN/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 11

    iget-object v0, p0, LzN/s;->i:LVf/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LVf/b;->b:LVf/h;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LzN/s;->a:Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance v2, LVf/b;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LVf/f$b;

    sget-object p1, LVf/f$c;->BOTTOM:LVf/f$c;

    invoke-direct {v7, p1}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xdc

    invoke-direct/range {v2 .. v10}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v2}, LVf/b;->c()V

    iput-object v2, p0, LzN/s;->i:LVf/b;

    return-void
.end method
