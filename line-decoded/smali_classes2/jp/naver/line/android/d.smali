.class public final Ljp/naver/line/android/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/d$b;
    }
.end annotation


# static fields
.field public static volatile a:LPh1/d;

.field public static volatile b:Ljp/naver/line/android/d$b;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/lang/Object;

.field public static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ljp/naver/line/android/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/d;->d:Ljava/lang/Object;

    sput-boolean v1, Ljp/naver/line/android/d;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljp/naver/line/android/dexinterface/lan/LanDex;
    .locals 3

    sget-object v0, Ljp/naver/line/android/d;->a:LPh1/d;

    if-nez v0, :cond_2

    const-class v0, Ljp/naver/line/android/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljp/naver/line/android/d;->a:LPh1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, LPh1/d;

    invoke-direct {v1}, LPh1/d;-><init>()V

    sput-object v1, Ljp/naver/line/android/d;->a:LPh1/d;

    sget-object v1, LJb1/b;->d:LIa1/c;

    sget-object v2, LIa1/c;->ALPHA:LIa1/c;

    if-eq v1, v2, :cond_0

    sget-object v2, LIa1/c;->BETA:LIa1/c;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ljp/naver/line/android/d;->a:LPh1/d;

    const/16 v2, 0x4e20

    iput v2, v1, LPh1/d;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    :goto_2
    sget-object v0, Ljp/naver/line/android/d;->a:LPh1/d;

    return-object v0
.end method

.method public static b()V
    .locals 3

    invoke-static {}, LWf1/a;->a()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    sget-object v0, Ljp/naver/line/android/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    sget-object v0, Ljp/naver/line/android/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ljp/naver/line/android/d;->a:LPh1/d;

    new-instance v2, Ljp/naver/line/android/d$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, LPh1/d;->getBoardList(ILOh1/a;)V

    return-void
.end method

.method public static c()Z
    .locals 6

    sget-object v0, Ljp/naver/line/android/d;->b:Ljp/naver/line/android/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Ljp/naver/line/android/d;->a:LPh1/d;

    sget-boolean v2, Ljp/naver/line/android/d;->e:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v2

    sget-object v4, Loi1/n;->SUGGEST_REGISTER_PHONE_TYPE:Loi1/n;

    invoke-virtual {v2, v4, v1}, LJh1/f;->f(Loi1/n;I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget-object v4, Loi1/k;->SUGGEST_FOR_MIGRATION:Loi1/k;

    goto :goto_0

    :cond_0
    sget-object v4, Loi1/k;->NO_NEED_TO_DISPLAY:Loi1/k;

    :goto_0
    sget-object v5, Loi1/k;->NO_NEED_TO_DISPLAY:Loi1/k;

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Loi1/n;->SUGGEST_UPDATE_PHONE:Loi1/n;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v5}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, LPh1/d;->fetchNoticesAndShowIfPossible(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public static d(Ljp/naver/line/android/LineApplication;ZZ)V
    .locals 10

    invoke-static {}, LWf1/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljp/naver/line/android/d;->a()Ljp/naver/line/android/dexinterface/lan/LanDex;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v1, LIm/a;->j1:LIm/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIm/a;

    new-instance v4, LPh1/b;

    invoke-direct {v4, p0, v1}, LPh1/b;-><init>(Landroid/app/Application;LIm/a;)V

    const-class v5, Ljp/naver/line/android/activity/setting/SettingsNotice2Activity;

    const-class v6, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;

    const-class v7, Ljp/naver/line/android/activity/popupnotice/PopupNoticeActivity;

    move-object v2, v0

    check-cast v2, LPh1/d;

    move-object v3, p0

    move v8, p1

    move v9, p2

    invoke-virtual/range {v2 .. v9}, LPh1/d;->init(Landroid/app/Application;Ljp/naver/line/android/dexinterface/lan/LanDexCallback;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    sput-boolean p0, Ljp/naver/line/android/d;->e:Z

    new-instance p0, Ljp/naver/line/android/d$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sput-object p0, Ljp/naver/line/android/d;->b:Ljp/naver/line/android/d$b;

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "jp.naver.line.android.common.STOPED_LEGY"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p0, p1}, Lfg1/a;->a(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :catchall_0
    :goto_0
    return-void
.end method
