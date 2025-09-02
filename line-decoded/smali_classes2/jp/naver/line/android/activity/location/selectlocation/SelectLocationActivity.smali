.class public final Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;
.super LUd1/c;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$a;,
        Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;",
        "LUd1/c;",
        "Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$c;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q8:I


# instance fields
.field public final R0:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$f;

.field public final T1:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;

.field public final T2:Lkotlin/Lazy;

.field public T3:LXd1/t;

.field public final V1:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$c;

.field public V2:LUd1/b;

.field public V3:LXd1/i;

.field public V4:Ljp/naver/line/android/activity/location/selectlocation/a;

.field public final Z:Landroid/os/Handler;

.field public b8:Landroid/widget/EditText;

.field public c8:LXd1/h;

.field public d8:Ljp/naver/line/android/service/c;

.field public e8:Lcom/google/android/gms/maps/model/LatLng;

.field public f8:Lcom/google/android/gms/maps/model/LatLng;

.field public g8:Lcom/google/android/gms/maps/model/LatLng;

.field public h8:Ljava/lang/String;

.field public final i1:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$d;

.field public final i2:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$g;

.field public i8:Ljava/lang/String;

.field public j8:Ljava/lang/String;

.field public k8:Ljava/lang/String;

.field public l8:Z

.field public m8:Z

.field public n8:Ljava/lang/String;

.field public o8:LWd1/b;

.field public p8:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LUd1/c;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->Z:Landroid/os/Handler;

    new-instance v0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$f;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$f;-><init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->R0:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$f;

    new-instance v0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$d;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$d;-><init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->i1:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$d;

    new-instance v0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;-><init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T1:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;

    new-instance v0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$c;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$c;-><init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V1:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$c;

    new-instance v0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$g;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$g;-><init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->i2:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$g;

    new-instance v0, LA20/h0;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T2:Lkotlin/Lazy;

    sget-object v0, LWd1/b;->Undefined:LWd1/b;

    iput-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->o8:LWd1/b;

    return-void
.end method

.method public static final P5(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;Lcom/google/android/gms/maps/model/LatLng;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LXd1/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXd1/z;

    iget v1, v0, LXd1/z;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXd1/z;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXd1/z;

    invoke-direct {v0, p0, p2}, LXd1/z;-><init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXd1/z;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXd1/z;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LXd1/z;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iput-object p0, v0, LXd1/z;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    iput v4, v0, LXd1/z;->d:I

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LXd1/y;

    invoke-direct {v2, p0, p1, v5}, LXd1/y;-><init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    iput-object v5, v0, LXd1/z;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    iput v3, v0, LXd1/z;->d:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LXd1/q;

    invoke-direct {v2, p2, p0, v5}, LXd1/q;-><init>(Ljava/lang/String;Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Ljava/lang/String;

    return-object p2
.end method


# virtual methods
.method public final F3()V
    .locals 1

    iget v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->p8:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T3:LXd1/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LXd1/t;->d()V

    return-void

    :cond_0
    const-string p0, "locationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final J5()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->d8:Ljp/naver/line/android/service/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->R0:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$f;

    invoke-static {p0, v0}, LUd1/d;->a(Landroid/content/Context;Ljp/naver/line/android/service/g;)Ljp/naver/line/android/service/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->d8:Ljp/naver/line/android/service/c;

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->d8:Ljp/naver/line/android/service/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljp/naver/line/android/service/c;->e()V

    :cond_1
    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T3:LXd1/t;

    if-eqz p0, :cond_3

    iget-object v0, p0, LXd1/t;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LXd1/t;->t:Z

    iget-object v0, p0, LXd1/t;->b:Ljp/naver/line/android/activity/location/selectlocation/DualViewBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, LXd1/t;->f(I)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "locationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M5()V
    .locals 2

    invoke-virtual {p0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->S5()LYd1/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LYd1/a$a;->SHEET:LYd1/a$a;

    sget-object v1, LYd1/a$f;->DUALVIEW_OSOFF:LYd1/a$f;

    invoke-virtual {p0, v0, v1}, LYd1/e;->a(LYd1/a$a;LYd1/a$f;)V

    return-void
.end method

.method public final R5(Z)LWd1/c;
    .locals 13

    new-instance v0, LWd1/c;

    iget-object v2, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->h8:Ljava/lang/String;

    iget-object v3, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->i8:Ljava/lang/String;

    iget-object v1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->g8:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    :cond_1
    iget-object v8, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->j8:Ljava/lang/String;

    iget-object v9, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->k8:Ljava/lang/String;

    const-string v1, ""

    move-wide v11, v6

    move-wide v6, v4

    move-wide v4, v11

    move v10, p1

    invoke-direct/range {v0 .. v10}, LWd1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final S5()LYd1/e;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYd1/e;

    return-object p0
.end method

.method public final U2(Z)V
    .locals 4

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T3:LXd1/t;

    if-eqz p0, :cond_1

    iget v0, p0, LXd1/t;->x:F

    iget v1, p0, LXd1/t;->A:F

    iget v2, p0, LXd1/t;->B:F

    add-float v3, v1, v2

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, LXd1/t;->b:Ljp/naver/line/android/activity/location/selectlocation/DualViewBottomSheetBehavior;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/location/selectlocation/DualViewBottomSheetBehavior;->setChildScrollingOnly(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "locationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U5()Z
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->g8:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->h8:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->i8:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V5(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->c8:LXd1/h;

    if-eqz v0, :cond_0

    sget-object v1, LWd1/b;->SetInitLocation:LWd1/b;

    iput-object v1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->o8:LWd1/b;

    const-string p0, "point"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x41700000    # 15.0f

    invoke-static {p1, p0}, LH9/b;->b(Lcom/google/android/gms/maps/model/LatLng;F)LH9/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, LXd1/h;->d(LH9/a;Z)V

    :cond_0
    return-void
.end method

.method public final W5()V
    .locals 12

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->g8:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V5(Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T3:LXd1/t;

    const/4 v1, 0x0

    const-string v2, "locationViewController"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LXd1/t;->b()V

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T3:LXd1/t;

    if-eqz v0, :cond_3

    iget-object v2, v0, LXd1/t;->g:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LXd1/t;->e:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LXd1/t;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V3:LXd1/i;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->R5(Z)LWd1/c;

    move-result-object v3

    filled-new-array {v3}, [LWd1/c;

    move-result-object v5

    invoke-static {v5}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Lh90/b;->values()[Lh90/b;

    move-result-object v6

    array-length v7, v6

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, LWd1/c;->g:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_1
    invoke-virtual {v0, v5, v1, v9}, LXd1/i;->g(Ljava/util/ArrayList;Ljava/lang/String;Lh90/b;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v0, v0, LXd1/i;->c:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;

    invoke-virtual {v0, v1}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;->a(Z)V

    invoke-virtual {p0, v4}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->R5(Z)LWd1/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->o1(LWd1/c;)V

    return-void

    :cond_2
    const-string p0, "locationPOIListController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->p8:I

    return-void
.end method

.method public final o1(LWd1/c;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T3:LXd1/t;

    const/4 v1, 0x0

    const-string v2, "locationViewController"

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LXd1/t;->r:Z

    iget-object v3, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V3:LXd1/i;

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    iput-boolean v4, v3, LXd1/i;->o:Z

    iget-object v3, v3, LXd1/i;->d:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;

    invoke-virtual {v3, p1}, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->t3(LWd1/c;)V

    iget-object v3, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T3:LXd1/t;

    if-eqz v3, :cond_6

    iget-boolean v2, v3, LXd1/t;->r:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v3, v2}, LXd1/t;->f(I)V

    :goto_0
    iget-object v2, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V4:Ljp/naver/line/android/activity/location/selectlocation/a;

    if-eqz v2, :cond_5

    sget-object v1, Ljp/naver/line/android/activity/location/selectlocation/a$a;->POI_NAME:Ljp/naver/line/android/activity/location/selectlocation/a$a;

    iget-object v3, p1, LWd1/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v3, p1, LWd1/c;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v1, v3}, Ljp/naver/line/android/activity/location/selectlocation/a;->b(Ljp/naver/line/android/activity/location/selectlocation/a$a;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x12c

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x1f4

    :goto_1
    iget-object v3, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->Z:Landroid/os/Handler;

    new-instance v4, LI/p0;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, p1}, LI/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v1, LWd1/b;->MoveToPOIItem:LWd1/b;

    iput-object v1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->o8:LWd1/b;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, LWd1/c;->d:D

    iget-wide v4, p1, LWd1/c;->e:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, LH9/b;->a(Lcom/google/android/gms/maps/model/LatLng;)LH9/a;

    move-result-object p1

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->c8:LXd1/h;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, v0}, LXd1/h;->d(LH9/a;Z)V

    :cond_4
    return-void

    :cond_5
    const-string p0, "addressBubbleController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "locationPOIListController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V4:Ljp/naver/line/android/activity/location/selectlocation/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Ljp/naver/line/android/activity/location/selectlocation/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070759

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T3:LXd1/t;

    if-eqz p0, :cond_4

    iget v0, p0, LXd1/t;->x:F

    iget v1, p0, LXd1/t;->A:F

    iget v2, p0, LXd1/t;->B:F

    add-float v3, v1, v2

    cmpg-float v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v3, :cond_0

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    move v4, v5

    :cond_1
    iput-boolean v4, p0, LXd1/t;->v:Z

    if-eqz v4, :cond_2

    const p1, 0x3d4ccccd    # 0.05f

    goto :goto_1

    :cond_2
    const p1, 0x3e4ccccd    # 0.2f

    :goto_1
    iput p1, p0, LXd1/t;->B:F

    iget-object p1, p0, LXd1/t;->b:Ljp/naver/line/android/activity/location/selectlocation/DualViewBottomSheetBehavior;

    if-eqz v4, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_3
    const v1, 0x3f0ccccd    # 0.55f

    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    iget-object p1, p0, LXd1/t;->l:Landroid/view/ViewGroup;

    new-instance v1, LXd1/r;

    invoke-direct {v1, p0, v0}, LXd1/r;-><init>(LXd1/t;Z)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const-string p0, "locationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "addressBubbleController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e09f8

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "src"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LUd1/b;

    if-nez p1, :cond_0

    sget-object p1, LUd1/b;->UNDEFINED:LUd1/b;

    :cond_0
    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V2:LUd1/b;

    const/4 v0, 0x0

    const-string v1, "locationSourceType"

    if-eqz p1, :cond_11

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "isWhiteTheme"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->l8:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "requireReceiverConfirmDialog"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fromMid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->n8:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->h8:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "address"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->i8:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "category"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->j8:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "provider"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->k8:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "getIntent(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    :catch_0
    :cond_2
    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_3
    const-string v2, "latitude"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "longitude"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->g8:Lcom/google/android/gms/maps/model/LatLng;

    iget-boolean p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->l8:Z

    iget-object v2, p0, Lzg1/c;->L:LYg1/f;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, LYg1/f;->e()V

    :cond_5
    iget-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V2:LUd1/b;

    if-eqz p1, :cond_10

    sget-object v4, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_6

    const p1, 0x7f1517bd

    goto :goto_3

    :cond_6
    const p1, 0x7f1517b9

    :goto_3
    const v6, 0x7f1517b8

    invoke-virtual {v2, v6}, LYg1/f;->A(I)Lkotlin/Unit;

    invoke-virtual {v2, v5}, LYg1/f;->J(Z)V

    sget-object v6, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v2, v6, p1}, LYg1/f;->p(LYg1/e;I)V

    new-instance p1, LCp/h;

    const/4 v7, 0x6

    invoke-direct {p1, p0, v7}, LCp/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, p1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    new-instance p1, LOd1/g;

    const/4 v6, 0x4

    invoke-direct {p1, p0, v6}, LOd1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v6, "isLaunchWithDualView"

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {p0}, LUd1/c;->I5()Z

    move-result p1

    xor-int/lit8 v11, p1, 0x1

    new-instance p1, Ljp/naver/line/android/activity/location/selectlocation/a;

    const v6, 0x7f0b018d

    invoke-virtual {p0, v6}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0b018e

    invoke-virtual {p0, v8}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    invoke-direct {p1, v6, v8}, Ljp/naver/line/android/activity/location/selectlocation/a;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V4:Ljp/naver/line/android/activity/location/selectlocation/a;

    const p1, 0x7f0b1743

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->b8:Landroid/widget/EditText;

    const-string v6, "searchEditText"

    if-eqz p1, :cond_f

    const v7, 0x10000006

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->b8:Landroid/widget/EditText;

    if-eqz p1, :cond_e

    new-instance v6, LXd1/v;

    invoke-direct {v6, p0}, LXd1/v;-><init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v6, -0x1

    if-eqz p1, :cond_7

    const-string v7, "selectMessageResourceId"

    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_4

    :cond_7
    move p1, v6

    :goto_4
    iget-object v7, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V2:LUd1/b;

    if-eqz v7, :cond_d

    sget-object v1, LUd1/b;->SearchResult:LUd1/b;

    if-ne v7, v1, :cond_8

    move v1, v5

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    if-eq p1, v6, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v2, p1}, LYg1/f;->A(I)Lkotlin/Unit;

    :cond_9
    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v4, :cond_a

    move v12, v5

    goto :goto_6

    :cond_a
    move v12, v3

    :goto_6
    new-instance v7, LXd1/t;

    iget-object v9, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->i2:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$g;

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, LXd1/t;-><init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$g;ZZZ)V

    iput-object v7, v8, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T3:LXd1/t;

    new-instance p0, LXd1/i;

    invoke-static {v8}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    iget-object v1, v8, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T1:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;

    invoke-direct {p0, v8, p1, v1}, LXd1/i;-><init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;Landroidx/lifecycle/B;Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;)V

    iput-object p0, v8, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V3:LXd1/i;

    new-instance p0, LXd1/u;

    invoke-direct {p0, v8}, LXd1/u;-><init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;)V

    iget-object p1, v8, Lzg1/c;->M:LDm/b;

    iput-object p0, p1, LDm/b;->c:LDm/f;

    invoke-virtual {v8}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const p1, 0x7f0b180f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/maps/SupportMapFragment;

    if-eqz p1, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    :cond_b
    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v8}, Lcom/google/android/gms/maps/SupportMapFragment;->t3(LUd1/c;)V

    :goto_7
    invoke-virtual {v8}, Lh/h;->A5()Lh/x;

    move-result-object p0

    new-instance p1, LXd1/w;

    invoke-direct {p1, v8}, LXd1/w;-><init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;)V

    invoke-virtual {p0, v8, p1}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LYb1/b;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->i1:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$d;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->d8:Ljp/naver/line/android/service/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/service/c;->g()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LUd1/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x3ec

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LUd1/c;->I5()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p3, p2}, Ljp/naver/line/android/util/J;->c([Ljava/lang/String;[Ljava/lang/String;[IZ)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->J5()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LYb1/b;->onResume()V

    invoke-virtual {p0}, LUd1/c;->I5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T3:LXd1/t;

    if-eqz p0, :cond_1

    iget-object v0, p0, LXd1/t;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LXd1/t;->t:Z

    iget-object v0, p0, LXd1/t;->b:Ljp/naver/line/android/activity/location/selectlocation/DualViewBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, LXd1/t;->f(I)V

    return-void

    :cond_1
    const-string p0, "locationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->p:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v1, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0b9c

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v10, "findViewById(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b240c

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v4, LiF/j;->NONE:LiF/j;

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final r0(LH9/c;)V
    .locals 5

    invoke-super {p0, p1}, LUd1/c;->r0(LH9/c;)V

    :try_start_0
    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V3:LXd1/i;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const-string v2, "locationPOIListController"

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v3, p1, LH9/c;->a:LI9/b;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v4, LH9/q;

    invoke-direct {v4, v0}, LH9/q;-><init>(LH9/c$b;)V

    invoke-interface {v3, v4}, LI9/b;->X3(LH9/q;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V3:LXd1/i;

    if-eqz v0, :cond_2

    iput-object p1, v0, LXd1/i;->j:LH9/c;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->i1:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$d;

    const/4 v3, 0x2

    invoke-static {p0, v2, v0, v1, v3}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, LXd1/h;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    iget-object v3, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V1:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$c;

    invoke-direct {v0, p0, p1, v2, v3}, LXd1/h;-><init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;LH9/c;Landroidx/lifecycle/B;Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$c;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->c8:LXd1/h;

    invoke-virtual {p0}, LUd1/c;->I5()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->R0:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$f;

    invoke-static {p0, p1}, LUd1/d;->a(Landroid/content/Context;Ljp/naver/line/android/service/g;)Ljp/naver/line/android/service/c;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->d8:Ljp/naver/line/android/service/c;

    invoke-virtual {p1}, Ljp/naver/line/android/service/c;->e()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->U5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->W5()V

    return-void

    :cond_1
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LXd1/A;

    invoke-direct {v0, p0, v1}, LXd1/A;-><init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception p0

    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void
.end method
