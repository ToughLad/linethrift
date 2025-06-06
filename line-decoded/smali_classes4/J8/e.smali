.class public final LJ8/e;
.super LJ8/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    allowlistAnnotations = {
        Lj9/d;,
        Lj9/e;
    }
    explanation = "Sub classing of GMS Core\'s APIs are restricted to GMS Core client libs and testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static final c:I

.field public static final d:Ljava/lang/Object;

.field public static final e:LJ8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ8/e;->d:Ljava/lang/Object;

    new-instance v0, LJ8/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ8/e;->e:LJ8/e;

    sget v0, LJ8/f;->a:I

    sput v0, LJ8/e;->c:I

    return-void
.end method

.method public static f(Landroid/app/Activity;ILcom/google/android/gms/common/internal/B;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/y;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/y;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/y;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;LDR/d;)LK8/k0;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, LK8/k0;

    invoke-direct {v1, p1}, LK8/k0;-><init>(LDR/d;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    if-lt v2, v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iput-object p0, v1, LK8/k0;->a:Landroid/content/Context;

    invoke-static {p0}, LJ8/j;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, LDR/d;->g()V

    invoke-virtual {v1}, LK8/k0;->a()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const-string v0, "Cannot display null dialog"

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/n;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    check-cast p0, Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    invoke-direct {v2}, Lcom/google/android/gms/common/SupportErrorDialogFragment;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v2, Lcom/google/android/gms/common/SupportErrorDialogFragment;->a:Landroid/app/AlertDialog;

    if-eqz p3, :cond_0

    iput-object p3, v2, Lcom/google/android/gms/common/SupportErrorDialogFragment;->b:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    invoke-virtual {v2, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    new-instance v2, LJ8/c;

    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v2, LJ8/c;->a:Landroid/app/AlertDialog;

    if-eqz p3, :cond_2

    iput-object p3, v2, LJ8/c;->b:Landroid/content/DialogInterface$OnCancelListener;

    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljp/naver/line/android/activity/main/MainActivity;)V
    .locals 4

    const-string v0, "makeGooglePlayServicesAvailable must be called from the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    sget v0, LJ8/e;->c:I

    invoke-super {p0, p1, v0}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    return-void

    :cond_0
    new-instance v1, LK8/g;

    invoke-direct {v1, p1}, LK8/g;-><init>(Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(LK8/g;)LK8/h;

    move-result-object p1

    const-class v1, LK8/p0;

    const-string v2, "GmsAvailabilityHelper"

    invoke-interface {p1, v1, v2}, LK8/h;->Z(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v1

    check-cast v1, LK8/p0;

    if-eqz v1, :cond_1

    iget-object p1, v1, LK8/p0;->f:LU9/l;

    iget-object p1, p1, LU9/l;->a:LU9/J;

    invoke-virtual {p1}, LU9/J;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LU9/l;

    invoke-direct {p1}, LU9/l;-><init>()V

    iput-object p1, v1, LK8/p0;->f:LU9/l;

    goto :goto_0

    :cond_1
    new-instance v1, LK8/p0;

    invoke-direct {v1, p1}, LK8/N0;-><init>(LK8/h;)V

    new-instance v3, LU9/l;

    invoke-direct {v3}, LU9/l;-><init>()V

    iput-object v3, v1, LK8/p0;->f:LU9/l;

    invoke-interface {p1, v2, v1}, LK8/h;->l1(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    :cond_2
    :goto_0
    new-instance p1, LJ8/b;

    invoke-direct {p1, p0, v0}, LJ8/b;-><init>(ILandroid/app/PendingIntent;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0}, LK8/N0;->m(LJ8/b;I)V

    iget-object p0, v1, LK8/p0;->f:LU9/l;

    iget-object p0, p0, LU9/l;->a:LU9/J;

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const-string v0, "d"

    invoke-super {p0, p1, v0, p2}, LJ8/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/common/internal/z;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/z;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)V

    invoke-static {p1, p2, v0, p3}, LJ8/e;->f(Landroid/app/Activity;ILcom/google/android/gms/common/internal/B;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p0, p2, p3}, LJ8/e;->h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final i(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, LJ8/l;

    invoke-direct {p2, p0, p1}, LJ8/l;-><init>(LJ8/e;Landroid/content/Context;)V

    const-wide/32 p0, 0x1d4c0

    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x6

    if-ne p2, p0, :cond_2

    const-string v0, "common_google_play_services_resolution_required_title"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/y;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/y;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v2, 0x7f150cf4

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eq p2, p0, :cond_5

    const/16 p0, 0x13

    if-ne p2, p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/y;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "common_google_play_services_resolution_required_text"

    invoke-static {p1, v3, p0}, Lcom/google/android/gms/common/internal/y;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "notification"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    check-cast v4, Landroid/app/NotificationManager;

    new-instance v5, Landroidx/core/app/l;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Landroidx/core/app/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v1, v5, Landroidx/core/app/l;->q:Z

    const/16 v6, 0x10

    invoke-virtual {v5, v6, v1}, Landroidx/core/app/l;->c(IZ)V

    invoke-static {v0}, Landroidx/core/app/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Landroidx/core/app/l;->e:Ljava/lang/CharSequence;

    new-instance v0, Landroidx/core/app/k;

    invoke-direct {v0}, Landroidx/core/app/p;-><init>()V

    invoke-static {p0}, Landroidx/core/app/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v0, Landroidx/core/app/k;->d:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroidx/core/app/l;->d(Landroidx/core/app/p;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v6, LA1/g1;->a:Ljava/lang/Boolean;

    if-nez v6, :cond_6

    const-string v6, "android.hardware.type.watch"

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LA1/g1;->a:Ljava/lang/Boolean;

    :cond_6
    sget-object v0, LA1/g1;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    iget-object v0, v5, Landroidx/core/app/l;->A:Landroid/app/Notification;

    iput p0, v0, Landroid/app/Notification;->icon:I

    iput v6, v5, Landroidx/core/app/l;->k:I

    invoke-static {p1}, LA1/g1;->l(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f150d09

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v5, Landroidx/core/app/l;->b:Ljava/util/ArrayList;

    new-instance v2, Landroidx/core/app/i;

    const v3, 0x7f08076e

    invoke-direct {v2, v3, p0, p3}, Landroidx/core/app/i;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object p3, v5, Landroidx/core/app/l;->g:Landroid/app/PendingIntent;

    goto :goto_3

    :cond_8
    iget-object v0, v5, Landroidx/core/app/l;->A:Landroid/app/Notification;

    const v7, 0x108008a

    iput v7, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Landroidx/core/app/l;->A:Landroid/app/Notification;

    invoke-static {v0}, Landroidx/core/app/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v5, Landroidx/core/app/l;->A:Landroid/app/Notification;

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    iput-object p3, v5, Landroidx/core/app/l;->g:Landroid/app/PendingIntent;

    invoke-static {p0}, Landroidx/core/app/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v5, Landroidx/core/app/l;->f:Ljava/lang/CharSequence;

    :goto_3
    sget-object p0, LJ8/e;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "com.google.android.gms.availability"

    invoke-virtual {v4, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150cf3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_9

    new-instance p3, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_a
    :goto_4
    iput-object p0, v5, Landroidx/core/app/l;->w:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/core/app/l;->a()Landroid/app/Notification;

    move-result-object p0

    if-eq p2, v1, :cond_b

    if-eq p2, v6, :cond_b

    const/4 p1, 0x3

    if-eq p2, p1, :cond_b

    const p1, 0x9b6d

    goto :goto_5

    :cond_b
    sget-object p1, LJ8/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x28c4

    :goto_5
    invoke-virtual {v4, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Landroid/app/Activity;LK8/h;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const-string v0, "d"

    invoke-super {p0, p1, v0, p3}, LJ8/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/common/internal/A;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/internal/A;-><init>(Landroid/content/Intent;LK8/h;)V

    invoke-static {p1, p3, v0, p4}, LJ8/e;->f(Landroid/app/Activity;ILcom/google/android/gms/common/internal/B;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p0, p2, p4}, LJ8/e;->h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
