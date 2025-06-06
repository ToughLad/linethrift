.class public final LXd1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:LXd1/i;


# direct methods
.method public constructor <init>(LXd1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd1/l;->c:LXd1/i;

    const-string p1, ""

    iput-object p1, p0, LXd1/l;->a:Ljava/lang/String;

    iput-object p1, p0, LXd1/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "s"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LXd1/l;->a:Ljava/lang/String;

    invoke-static {v1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LXd1/l;->c:LXd1/i;

    iget-wide v2, v1, LXd1/i;->t:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    iget-object v2, v1, LXd1/i;->h:LXd1/k;

    const/4 v3, 0x0

    iget-object v4, v1, LXd1/i;->f:Landroid/os/Handler;

    if-eqz v2, :cond_2

    iget-object v2, v1, LXd1/i;->k:LSl1/L0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v2, v1, LXd1/i;->h:LXd1/k;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v1, LXd1/i;->h:LXd1/k;

    :cond_2
    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p0, v1, LXd1/i;->k:LSl1/L0;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-virtual {v1}, LXd1/i;->b()V

    iget-object p0, v1, LXd1/i;->c:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->q8:I

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    invoke-virtual {p0}, LUd1/c;->I5()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T3:LXd1/t;

    if-eqz p0, :cond_4

    iget-object p1, p0, LXd1/t;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, LXd1/t;->u:Z

    iget-object p1, p0, LXd1/t;->b:Ljp/naver/line/android/activity/location/selectlocation/DualViewBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    invoke-virtual {p0, p1}, LXd1/t;->f(I)V

    return-void

    :cond_4
    const-string p0, "locationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V3:LXd1/i;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LXd1/i;->e()V

    return-void

    :cond_6
    const-string p0, "locationPOIListController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance v2, LXd1/k;

    invoke-direct {v2, v0, p0, v1}, LXd1/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LXd1/i;->h:LXd1/k;

    iput-object p1, p0, LXd1/l;->b:Ljava/lang/String;

    iget-wide p0, v1, LXd1/i;->t:J

    invoke-virtual {v4, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LXd1/l;->a:Ljava/lang/String;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
