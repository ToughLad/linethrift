.class public final synthetic LB/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/S1;->a:I

    iput-object p1, p0, LB/S1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LB/S1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LB/S1;->b:Ljava/lang/Object;

    check-cast v0, LyS/p;

    iget-object v0, v0, LyS/p;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$a;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$a;->a()V

    return-void

    :pswitch_0
    iget-object v0, v0, LB/S1;->b:Ljava/lang/Object;

    check-cast v0, LnU0/b;

    invoke-virtual {v0}, LnU0/b;->d()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    const/4 v15, 0x1

    const/16 v18, 0x0

    if-ltz v5, :cond_0

    move v5, v15

    goto :goto_0

    :cond_0
    move/from16 v5, v18

    :goto_0
    const-string v6, "intervalMillis must be greater than or equal to 0"

    invoke-static {v6, v5}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    const/16 v5, 0x66

    invoke-static {v5}, Lio/sentry/config/b;->x(I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, LnU0/b;->i:Ljp/naver/line/android/settings/e;

    invoke-virtual {v7}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/serviceconfiguration/j0;->Q()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    cmp-long v10, v6, v1

    if-ltz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_1
    const-string v10, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-static {v10, v9}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    new-instance v9, Lcom/google/android/gms/location/LocationRequest;

    if-nez v8, :cond_3

    move-wide v6, v3

    goto :goto_2

    :cond_3
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v8, Landroid/os/WorkSource;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-wide/from16 v23, v1

    move v2, v5

    move-wide v5, v6

    move-object v1, v9

    move-wide/from16 v7, v23

    const-wide v9, 0x7fffffffffffffffL

    const-wide v11, 0x7fffffffffffffffL

    const v13, 0x7fffffff

    const/4 v14, 0x0

    move-wide/from16 v16, v3

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-direct/range {v1 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lp9/z;)V

    iget-object v2, v0, LnU0/b;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG9/b;

    iget-object v0, v0, LnU0/b;->g:LnU0/b$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, LG9/b;->b(Lcom/google/android/gms/location/LocationRequest;LG9/d;Landroid/os/Looper;)LU9/k;

    return-void

    :pswitch_1
    iget-object v0, v0, LB/S1;->b:Ljava/lang/Object;

    check-cast v0, Ldj0/s;

    iget-object v0, v0, Ldj0/s;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_2
    iget-object v0, v0, LB/S1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/note/activity/postcommon/a;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/postcommon/a;->o()V

    return-void

    :pswitch_3
    iget-object v0, v0, LB/S1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/T;

    invoke-static {v0}, LB/U1;->i(Landroidx/camera/core/impl/T;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
