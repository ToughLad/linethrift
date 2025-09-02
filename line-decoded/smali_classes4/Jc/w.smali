.class public final synthetic LJc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJc/w;->a:I

    iput-object p2, p0, LJc/w;->b:Ljava/lang/Object;

    iput-object p3, p0, LJc/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LJc/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJc/w;->c:Ljava/lang/Object;

    iput-object p2, p0, LJc/w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, LJc/w;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, LJc/w;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d;

    iget-object p0, p0, LJc/w;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/cache/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lio/sentry/cache/k;->b:Lio/sentry/util/e;

    invoke-virtual {v1}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/cache/tape/c;

    invoke-virtual {v1, v0}, Lio/sentry/cache/tape/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lio/sentry/cache/k;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v2, "Failed to add breadcrumb to file queue"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LJc/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vkey/android/vguard/VGuardFactory$Builder;

    iget-object p0, p0, LJc/w;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/vkey/android/dm;->r(Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;)V

    return-void

    :pswitch_1
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    iget-object v1, p0, LJc/w;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object p0, p0, LJc/w;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    invoke-virtual {v1, p0, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_2
    const-string v0, "this$0"

    iget-object v1, p0, LJc/w;->b:Ljava/lang/Object;

    check-cast v1, LV2/f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    iget-object p0, p0, LJc/w;->c:Ljava/lang/Object;

    check-cast p0, LM2/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LV2/f;->i()LL2/n;

    move-result-object v0

    invoke-interface {v0, p0}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LJc/w;->b:Ljava/lang/Object;

    check-cast v1, LU3/b$d;

    iget-object p0, p0, LJc/w;->c:Ljava/lang/Object;

    check-cast p0, Ly3/b;

    iget-boolean v2, v1, LU3/b$d;->b:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, LU3/b$d;->c:LU3/b;

    iget-object v2, v1, LU3/b;->u:Ly3/b;

    if-nez v2, :cond_1

    iget v2, p0, Ly3/b;->b:I

    new-array v2, v2, [[LU3/b$b;

    iput-object v2, v1, LU3/b;->v:[[LU3/b$b;

    new-array v0, v0, [LU3/b$b;

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget v3, p0, Ly3/b;->b:I

    iget v2, v2, Ly3/b;->b:I

    if-ne v3, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LB3/a;->f(Z)V

    :goto_1
    iput-object p0, v1, LU3/b;->u:Ly3/b;

    invoke-virtual {v1}, LU3/b;->B()V

    invoke-virtual {v1}, LU3/b;->C()V

    :goto_2
    return-void

    :pswitch_4
    iget-object v1, p0, LJc/w;->b:Ljava/lang/Object;

    check-cast v1, LJc/x;

    iget-object p0, p0, LJc/w;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v2, v1, LJc/x;->a:Landroid/content/SharedPreferences;

    if-nez v2, :cond_3

    if-eqz p0, :cond_3

    const-string v2, "FirebasePerfSharedPrefs"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v1, LJc/x;->a:Landroid/content/SharedPreferences;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
