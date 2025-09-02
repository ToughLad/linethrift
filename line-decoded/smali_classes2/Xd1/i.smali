.class public final LXd1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH9/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXd1/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

.field public final b:Landroidx/lifecycle/B;

.field public final c:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;

.field public final d:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/os/Handler;

.field public final g:LXd1/m;

.field public h:LXd1/k;

.field public i:LC6/E;

.field public j:LH9/c;

.field public k:LSl1/L0;

.field public l:LSl1/L0;

.field public m:Lh90/b;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:J


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;Landroidx/lifecycle/B;Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;)V
    .locals 2

    const-string v0, "locationPOIListCtrlListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd1/i;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    iput-object p2, p0, LXd1/i;->b:Landroidx/lifecycle/B;

    iput-object p3, p0, LXd1/i;->c:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LXd1/i;->f:Landroid/os/Handler;

    new-instance p2, LXd1/m;

    invoke-direct {p2, p1}, LXd1/m;-><init>(Landroidx/fragment/app/n;)V

    iput-object p2, p0, LXd1/i;->g:LXd1/m;

    new-instance p2, LXd1/l;

    invoke-direct {p2, p0}, LXd1/l;-><init>(LXd1/i;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, LXd1/i;->o:Z

    const/4 p3, 0x5

    iput p3, p0, LXd1/i;->s:I

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, LXd1/i;->t:J

    const p3, 0x7f0b1743

    invoke-virtual {p1, p3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p3, p0, LXd1/i;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-static {p1, p1}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p1

    new-instance p2, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;

    invoke-direct {p2}, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;-><init>()V

    iput-object p2, p0, LXd1/i;->d:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;

    const p0, 0x7f0b240c

    const-string p3, ""

    invoke-virtual {p1, p0, p2, p3}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->g()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LXd1/i;->r:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LXd1/i;->d:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;

    iget-object v1, v0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->d:Ljp/naver/line/android/activity/location/selectlocation/c;

    iget-object v1, v1, Ljp/naver/line/android/activity/location/selectlocation/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->d:Ljp/naver/line/android/activity/location/selectlocation/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LXd1/i;->o:Z

    return-void
.end method

.method public final c()LWd1/c;
    .locals 2

    iget-object p0, p0, LXd1/i;->d:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->d:Ljp/naver/line/android/activity/location/selectlocation/c;

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWd1/c;

    iget-boolean v1, v0, LWd1/c;->h:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Laz0/d$a;)V
    .locals 3

    sget-object v0, LXd1/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, LXd1/i;->c:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    const v2, 0x7f151d10

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, v1}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;->a(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    const v2, 0x7f153beb

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, v1}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;->a(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, LXd1/i;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LXd1/i;->b()V

    iget-object v0, p0, LXd1/i;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LXd1/i;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(LWd1/c;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXd1/i;->d:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->d:Ljp/naver/line/android/activity/location/selectlocation/c;

    iget-object v0, v0, Ljp/naver/line/android/activity/location/selectlocation/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->b:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$d;

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$d;->Q0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/ArrayList;Ljava/lang/String;Lh90/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, LXd1/i;->d:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lh90/b;->FOURSQUARE:Lh90/b;

    if-ne v2, v4, :cond_0

    new-instance v5, LWd1/c;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-string v6, "foursquarelogo"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, LWd1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object v4, Lh90/b;->YAHOOJAPAN:Lh90/b;

    if-ne v2, v4, :cond_1

    new-instance v5, LWd1/c;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-string v6, "yahoojapanlogo"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, LWd1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-object v4, Lh90/b;->KINGWAY:Lh90/b;

    if-ne v2, v4, :cond_2

    new-instance v5, LWd1/c;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-string v6, "kingwaylogo"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, LWd1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v3, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->d:Ljp/naver/line/android/activity/location/selectlocation/c;

    move-object/from16 v4, p2

    iput-object v4, v2, Ljp/naver/line/android/activity/location/selectlocation/c;->f:Ljava/lang/String;

    iget-object v2, v2, Ljp/naver/line/android/activity/location/selectlocation/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->d:Ljp/naver/line/android/activity/location/selectlocation/c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LXd1/i;->o:Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LXd1/i;->k:LSl1/L0;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    iget-object v3, v4, LXd1/i;->c:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;

    if-le v0, v2, :cond_1

    invoke-virtual {v3, v1}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;->a(Z)V

    return-void

    :cond_1
    iget-object v0, v3, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    iget-object v2, v0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T3:LXd1/t;

    const-string v5, "locationViewController"

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LXd1/t;->b()V

    iget-object v0, v0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T3:LXd1/t;

    if-eqz v0, :cond_a

    iget-object v2, v0, LXd1/t;->k:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LXd1/t;->e:Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LXd1/t;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LXd1/i;->j:LH9/c;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, v4, LXd1/i;->m:Lh90/b;

    if-nez v2, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, LXd1/i;->p:Z

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v0, 0x5

    iput v0, v4, LXd1/i;->s:I

    new-instance v0, LC6/E;

    const/4 v1, 0x5

    invoke-direct {v0, v4, v1}, LC6/E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LXd1/i;->i:LC6/E;

    iget-object v1, v4, LXd1/i;->f:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iput-boolean v1, v4, LXd1/i;->p:Z

    const-wide/16 v7, 0x0

    :try_start_0
    iget-object v0, v0, LH9/c;->a:LI9/b;

    invoke-interface {v0}, LI9/b;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v7, v8, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, LJ9/e;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v7, v8, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto :goto_0

    :goto_2
    iget-wide v9, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    cmpg-double v0, v9, v7

    if-nez v0, :cond_7

    iget-wide v9, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpg-double v0, v9, v7

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;->a(Z)V

    return-void

    :cond_7
    :try_start_2
    iget-object v0, v4, LXd1/i;->j:LH9/c;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_8

    :try_start_3
    iget-object v0, v0, LH9/c;->a:LI9/b;

    invoke-interface {v0}, LI9/b;->G()LI9/e;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-interface {v0}, LI9/e;->O3()LJ9/f;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_8

    :try_start_5
    iget-object v0, v0, LJ9/f;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v1, LJ9/e;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, LJ9/e;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_8
    move-object v0, v6

    :goto_3
    if-nez v0, :cond_9

    :goto_4
    return-void

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    const-string v3, "northeast"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-string v3, "southwest"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    iget-wide v9, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v15, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v7

    sub-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v11

    add-double/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const/16 v3, 0x18e3

    int-to-double v7, v3

    mul-double/2addr v0, v7

    const/16 v3, 0x3e8

    int-to-double v7, v3

    mul-double/2addr v0, v7

    const/4 v3, 0x2

    int-to-double v7, v3

    div-double/2addr v0, v7

    double-to-int v3, v0

    new-instance v0, LXd1/i$b;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, LXd1/i$b;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;ILXd1/i;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v4, LXd1/i;->b:Landroidx/lifecycle/B;

    const/4 v2, 0x3

    invoke-static {v1, v6, v6, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, v4, LXd1/i;->k:LSl1/L0;

    return-void

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6
.end method
