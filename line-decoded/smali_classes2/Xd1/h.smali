.class public final LXd1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

.field public final b:LH9/c;

.field public final c:Landroidx/lifecycle/B;

.field public final d:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$c;

.field public final e:LXd1/c;

.field public f:I

.field public g:LWd1/c;

.field public final h:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;LH9/c;Landroidx/lifecycle/B;Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$c;)V
    .locals 4

    iget-object v0, p2, LH9/c;->a:LI9/b;

    new-instance v1, LXd1/c;

    new-instance v2, Landroid/location/Geocoder;

    invoke-direct {v2, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, LXd1/c;-><init>(Landroid/location/Geocoder;)V

    const-string v2, "googleMapCtrlListener"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd1/h;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    iput-object p2, p0, LXd1/h;->b:LH9/c;

    iput-object p3, p0, LXd1/h;->c:Landroidx/lifecycle/B;

    iput-object p4, p0, LXd1/h;->d:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$c;

    iput-object v1, p0, LXd1/h;->e:LXd1/c;

    const/4 p3, -0x1

    iput p3, p0, LXd1/h;->f:I

    sget-object p3, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;->Dimmed:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;

    const p4, 0x7f152e5a

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "dimmedMode"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;-><init>()V

    const-string v2, "lds_waiting_dialog_dimmed_mode"

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string v2, "lds_waiting_dialog_message"

    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "lds_waiting_dialog_cancelable"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p3, p4, v2}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, p0, LXd1/h;->h:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    new-instance p3, LAm/o0;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, LAm/o0;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    new-instance p4, LH9/r;

    invoke-direct {p4, p3}, LH9/r;-><init>(LAm/o0;)V

    invoke-interface {v0, p4}, LI9/b;->v5(LH9/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    new-instance p3, LAm/o0;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, LAm/o0;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    new-instance p4, LH9/s;

    invoke-direct {p4, p3}, LH9/s;-><init>(LAm/o0;)V

    invoke-interface {v0, p4}, LI9/b;->B0(LH9/s;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance p3, LJC0/i;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LJC0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, LH9/c;->f(LH9/c$a;)V

    new-instance p2, LAm/o0;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LAm/o0;-><init>(Ljava/lang/Object;I)V

    :try_start_2
    new-instance p0, LH9/g;

    invoke-direct {p0, p2}, LH9/g;-><init>(LAm/o0;)V

    invoke-interface {v0, p0}, LI9/b;->i0(LH9/g;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p0, 0x73

    int-to-float p0, p0

    invoke-static {p1, p0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    :try_start_3
    invoke-interface {v0, p0, p0}, LI9/b;->E0(II)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a(LXd1/h;Lcom/google/android/gms/maps/model/LatLng;Lok1/d;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LXd1/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXd1/e;

    iget v1, v0, LXd1/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXd1/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXd1/e;

    invoke-direct {v0, p0, p2}, LXd1/e;-><init>(LXd1/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXd1/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXd1/e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LXd1/e;->a:LXd1/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LXd1/e;->a:LXd1/h;

    iput v4, v0, LXd1/e;->d:I

    iget-object p2, p0, LXd1/h;->e:LXd1/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LXd1/b;

    invoke-direct {v5, p2, p1, v3}, LXd1/b;-><init>(LXd1/c;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v7, p2

    check-cast v7, Landroid/location/Address;

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LDk1/j;

    invoke-virtual {v7}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v4}, LDk1/h;-><init>(III)V

    invoke-static {p0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p0

    new-instance v5, LTZ/c;

    const-string v10, "getAddressLine(I)Ljava/lang/String;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Landroid/location/Address;

    const-string v9, "getAddressLine"

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v12}, LTZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, v5}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    sget-object p1, LXd1/d;->a:LXd1/d;

    invoke-static {p0, p1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    const/16 p1, 0x3e

    const-string p2, " "

    invoke-static {p0, p2, v3, p1}, LOl1/z;->n(LOl1/k;Ljava/lang/String;LDb1/Y;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    :try_start_0
    iget-object p0, p0, LXd1/h;->b:LH9/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p0, p0, LH9/c;->a:LI9/b;

    invoke-interface {p0}, LI9/b;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, LJ9/e;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LXd1/h;->g:LWd1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LWd1/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LXd1/h;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f152e60

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_2
    iget-object v4, p0, LXd1/h;->g:LWd1/c;

    if-eqz v4, :cond_3

    iget-object v4, v4, LWd1/c;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v4

    :cond_5
    :goto_4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, LXd1/h;->g:LWd1/c;

    if-eqz v5, :cond_6

    iget-wide v5, v5, LWd1/c;->d:D

    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, LXd1/h;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-wide v5, v5, Lcom/google/android/gms/maps/model/LatLng;->a:D

    goto :goto_5

    :cond_7
    move-object v5, v1

    :goto_6
    iget-object v6, p0, LXd1/h;->g:LWd1/c;

    if-eqz v6, :cond_8

    iget-wide v6, v6, LWd1/c;->e:D

    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, LXd1/h;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    goto :goto_7

    :cond_9
    move-object v6, v1

    :goto_8
    if-eqz v5, :cond_b

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->intValue()I

    move-result v5

    const-string v8, "latitude"

    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->intValue()I

    move-result v5

    const-string v6, "logitude"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    :goto_9
    const-string v5, "name"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    move v0, v4

    :goto_b
    xor-int/2addr v0, v4

    const-string v4, "hasName"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "putExtra(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_c

    :cond_e
    const-string v3, "address"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    :goto_c
    iget-object p1, p0, LXd1/h;->g:LWd1/c;

    if-eqz p1, :cond_10

    iget-object p1, p1, LWd1/c;->f:Ljava/lang/String;

    goto :goto_d

    :cond_10
    move-object p1, v1

    :goto_d
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_e

    :cond_11
    const-string v3, "category"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    :goto_e
    iget-object p0, p0, LXd1/h;->g:LWd1/c;

    if-eqz p0, :cond_13

    iget-object v1, p0, LWd1/c;->g:Ljava/lang/String;

    :cond_13
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_14

    goto :goto_f

    :cond_14
    const-string p0, "provider"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    :goto_f
    const/4 p0, -0x1

    invoke-virtual {v2, p0, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d(LH9/a;Z)V
    .locals 0

    iget-object p0, p0, LXd1/h;->b:LH9/c;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p0, p0, LH9/c;->a:LI9/b;

    iget-object p1, p1, LH9/a;->a:LV8/b;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, LI9/b;->W4(LV8/b;LH9/h;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0, p1}, LH9/c;->d(LH9/a;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method
