.class public final Lcom/linecorp/setting/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/setting/h$a;,
        Lcom/linecorp/setting/h$b;,
        Lcom/linecorp/setting/h$c;,
        Lcom/linecorp/setting/h$d;
    }
.end annotation


# static fields
.field public static final c:Z

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:LHl0/m;

.field public final b:Lcom/linecorp/setting/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/linecorp/setting/h;->c:Z

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/setting/h;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LHl0/m;)V
    .locals 1

    const-string v0, "callbackDelegateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/setting/h;->a:LHl0/m;

    new-instance v0, Lcom/linecorp/setting/l;

    invoke-direct {v0, p1}, Lcom/linecorp/setting/l;-><init>(LHl0/m;)V

    iput-object v0, p0, Lcom/linecorp/setting/h;->b:Lcom/linecorp/setting/l;

    return-void
.end method

.method public static final a(Lcom/linecorp/setting/h;Lcom/linecorp/setting/h$a;Lok1/d;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/linecorp/setting/i;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/linecorp/setting/i;

    iget v4, v3, Lcom/linecorp/setting/i;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/linecorp/setting/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/linecorp/setting/i;

    invoke-direct {v3, v0, v1}, Lcom/linecorp/setting/i;-><init>(Lcom/linecorp/setting/h;Lok1/d;)V

    :goto_0
    iget-object v1, v3, Lcom/linecorp/setting/i;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lcom/linecorp/setting/i;->f:I

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, Lcom/linecorp/setting/i;->c:Z

    iget-object v5, v3, Lcom/linecorp/setting/i;->b:Lcom/linecorp/setting/a;

    iget-object v7, v3, Lcom/linecorp/setting/i;->a:Lcom/linecorp/setting/h;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v32, v7

    move v7, v0

    move-object/from16 v0, v32

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/linecorp/setting/h;->a:LHl0/m;

    invoke-virtual {v1}, LHl0/m;->a()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v0, Lcom/linecorp/setting/h$d;->ACTIVITY_DESTROYED:Lcom/linecorp/setting/h$d;

    return-object v0

    :cond_4
    invoke-virtual {v1}, LHl0/m;->c()Lcom/linecorp/setting/SupportActivityCallbackFragment;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v0, Lcom/linecorp/setting/h$d;->ACTIVITY_DESTROYED:Lcom/linecorp/setting/h$d;

    return-object v0

    :cond_5
    invoke-static {v5}, Lcom/linecorp/setting/h$b;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/setting/h$a;->d()Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v0, Lcom/linecorp/setting/h$d;->ENABLED:Lcom/linecorp/setting/h$d;

    return-object v0

    :cond_6
    iput-object v0, v3, Lcom/linecorp/setting/i;->a:Lcom/linecorp/setting/h;

    iput-object v1, v3, Lcom/linecorp/setting/i;->b:Lcom/linecorp/setting/a;

    iput-boolean v7, v3, Lcom/linecorp/setting/i;->c:Z

    iput v2, v3, Lcom/linecorp/setting/i;->f:I

    new-instance v8, LSl1/l;

    invoke-static {v3}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v8, v2, v9}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v8}, LSl1/l;->p()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/setting/h$a;->a()I

    move-result v11

    invoke-static {v11}, Lio/sentry/config/b;->x(I)V

    new-instance v10, Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v12, 0x0

    const-wide/32 v14, 0x36ee80

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    new-instance v12, Landroid/os/WorkSource;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-wide v12, v14

    const-wide/32 v14, 0x36ee80

    const-wide v18, 0x7fffffffffffffffL

    const-wide v20, 0x7fffffffffffffffL

    const v22, 0x7fffffff

    const-wide/32 v25, 0x36ee80

    const/16 v27, 0x0

    move/from16 v28, v27

    move/from16 v29, v27

    invoke-direct/range {v10 .. v31}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lp9/z;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v10, v7, 0x1

    new-instance v11, LG9/f;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v10, v12}, LG9/f;-><init>(Ljava/util/ArrayList;ZZ)V

    sget-object v9, LG9/e;->a:Lcom/google/android/gms/common/api/a;

    new-instance v9, Lp9/l;

    sget-object v10, Lp9/g;->a:Lcom/google/android/gms/common/api/a;

    sget-object v12, Lcom/google/android/gms/common/api/a$d;->N4:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v13, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v9, v5, v10, v12, v13}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object v5

    new-instance v10, LKp0/a;

    invoke-direct {v10, v11}, LKp0/a;-><init>(Ljava/lang/Object;)V

    iput-object v10, v5, LK8/s$a;->a:LK8/o;

    const/16 v10, 0x97a

    iput v10, v5, LK8/s$a;->d:I

    invoke-virtual {v5}, LK8/s$a;->a()LK8/A0;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object v5

    new-instance v9, Lcom/linecorp/setting/k;

    invoke-direct {v9, v8}, Lcom/linecorp/setting/k;-><init>(LSl1/l;)V

    invoke-virtual {v5, v9}, LU9/k;->b(LU9/e;)V

    invoke-virtual {v8}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v32, v5

    move-object v5, v1

    move-object/from16 v1, v32

    :goto_1
    check-cast v1, Ljava/lang/Exception;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/linecorp/setting/i;->a:Lcom/linecorp/setting/h;

    iput-object v8, v3, Lcom/linecorp/setting/i;->b:Lcom/linecorp/setting/a;

    iput v6, v3, Lcom/linecorp/setting/i;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_8

    sget-object v0, Lcom/linecorp/setting/h$d;->ENABLED:Lcom/linecorp/setting/h$d;

    goto :goto_2

    :cond_8
    instance-of v0, v1, Lcom/google/android/gms/common/api/i;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/google/android/gms/common/api/i;

    iget-object v0, v1, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_9

    new-instance v1, LSl1/l;

    invoke-static {v3}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, LSl1/l;->p()V

    new-instance v2, Lcom/linecorp/setting/h$c;

    invoke-direct {v2, v1, v7}, Lcom/linecorp/setting/h$c;-><init>(LSl1/l;Z)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    const-string v3, "getIntentSender(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v0, v2}, Lcom/linecorp/setting/a;->z0(Landroid/content/IntentSender;Lcom/linecorp/setting/h$c;)V

    invoke-virtual {v1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_a

    sget-object v0, Lcom/linecorp/setting/h$d;->ENABLED_PARTIALLY:Lcom/linecorp/setting/h$d;

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/linecorp/setting/h$d;->LOCATION_DISABLED:Lcom/linecorp/setting/h$d;

    goto :goto_2

    :cond_b
    if-eqz v7, :cond_c

    sget-object v0, Lcom/linecorp/setting/h$d;->ENABLED_PARTIALLY:Lcom/linecorp/setting/h$d;

    goto :goto_2

    :cond_c
    sget-object v0, Lcom/linecorp/setting/h$d;->LOCATION_DISABLED:Lcom/linecorp/setting/h$d;

    :goto_2
    if-ne v0, v4, :cond_d

    :goto_3
    return-object v4

    :cond_d
    return-object v0
.end method
