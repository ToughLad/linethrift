.class public final Lcom/vkey/android/vguard/AppInBackgroundFinder;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/vkey/android/vguard/AppInBackgroundFinder;


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Lcom/vkey/android/da;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vkey/android/vguard/AppInBackgroundFinder;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vkey/android/vguard/AppInBackgroundFinder;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/vkey/android/vguard/AppInBackgroundFinder;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lcom/vkey/android/vguard/AppInBackgroundFinder;
    .locals 2

    sget-object v0, Lcom/vkey/android/vguard/AppInBackgroundFinder;->a:Lcom/vkey/android/vguard/AppInBackgroundFinder;

    if-nez v0, :cond_1

    const-class v0, Lcom/vkey/android/vguard/AppInBackgroundFinder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vkey/android/vguard/AppInBackgroundFinder;->a:Lcom/vkey/android/vguard/AppInBackgroundFinder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vkey/android/vguard/AppInBackgroundFinder;

    invoke-direct {v1}, Lcom/vkey/android/vguard/AppInBackgroundFinder;-><init>()V

    sput-object v1, Lcom/vkey/android/vguard/AppInBackgroundFinder;->a:Lcom/vkey/android/vguard/AppInBackgroundFinder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/vkey/android/vguard/AppInBackgroundFinder;->a:Lcom/vkey/android/vguard/AppInBackgroundFinder;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/vkey/android/vguard/AppInBackgroundFinder;->stopActivityTransitionTimer()V

    invoke-virtual {p0}, Ljava/util/Observable;->deleteObservers()V

    const/4 p0, 0x0

    sput-object p0, Lcom/vkey/android/vguard/AppInBackgroundFinder;->a:Lcom/vkey/android/vguard/AppInBackgroundFinder;

    return-void
.end method

.method public final startActivityTransitionTimer()V
    .locals 3

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/vkey/android/vguard/AppInBackgroundFinder;->b:Ljava/util/Timer;

    new-instance v0, Lcom/vkey/android/da;

    invoke-direct {v0, p0}, Lcom/vkey/android/da;-><init>(Lcom/vkey/android/vguard/AppInBackgroundFinder;)V

    iput-object v0, p0, Lcom/vkey/android/vguard/AppInBackgroundFinder;->c:Lcom/vkey/android/da;

    iget-object p0, p0, Lcom/vkey/android/vguard/AppInBackgroundFinder;->b:Ljava/util/Timer;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final stopActivityTransitionTimer()V
    .locals 1

    iget-object v0, p0, Lcom/vkey/android/vguard/AppInBackgroundFinder;->c:Lcom/vkey/android/da;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    iget-object v0, p0, Lcom/vkey/android/vguard/AppInBackgroundFinder;->b:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vkey/android/vguard/AppInBackgroundFinder;->d:Z

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public final wasInBackground()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vkey/android/vguard/AppInBackgroundFinder;->d:Z

    return p0
.end method
