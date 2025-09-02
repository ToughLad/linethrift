.class public final LPh1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/dexinterface/lan/LanDex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPh1/d$b;,
        LPh1/d$c;,
        LPh1/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lx91/b;

.field public c:Ljp/naver/line/android/dexinterface/lan/LanDexCallback;

.field public d:Landroid/app/Activity;

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:I

.field public h:J

.field public i:LRa1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LPh1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LB91/a;->b:LB91/a$d;

    new-instance v1, Lx91/d;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LPh1/d;->b:Lx91/b;

    const v0, 0xea60

    iput v0, p0, LPh1/d;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPh1/d;->h:J

    return-void
.end method

.method public static a()LWa1/i;
    .locals 4

    new-instance v0, LWa1/i;

    invoke-direct {v0}, LWa1/i;-><init>()V

    sget-object v1, LWa1/i;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, LWa1/i;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab1/h;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final applyLocale(Ljava/util/Locale;)V
    .locals 1

    invoke-static {p1}, LAC/a;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, LKa1/e;->f:Ljava/lang/String;

    const-string v0, "pref_lang"

    invoke-static {v0, p1}, LKa1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LPh1/d;->i:LRa1/a;

    if-eqz p1, :cond_1

    iget-object p0, p0, LPh1/d;->c:Ljp/naver/line/android/dexinterface/lan/LanDexCallback;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljp/naver/line/android/dexinterface/lan/LanDexCallback;->getBoardTitle()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LRa1/a;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkAndShowPopupNotice()V
    .locals 4

    iget-boolean v0, p0, LPh1/d;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LPh1/d;->c:Ljp/naver/line/android/dexinterface/lan/LanDexCallback;

    invoke-interface {v0}, Ljp/naver/line/android/dexinterface/lan/LanDexCallback;->isRegistrationCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPh1/d;->c:Ljp/naver/line/android/dexinterface/lan/LanDexCallback;

    invoke-interface {v0}, Ljp/naver/line/android/dexinterface/lan/LanDexCallback;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LPh1/d;->h:J

    sub-long/2addr v0, v2

    iget v2, p0, LPh1/d;->g:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LPh1/d;->c:Ljp/naver/line/android/dexinterface/lan/LanDexCallback;

    invoke-interface {v0}, Ljp/naver/line/android/dexinterface/lan/LanDexCallback;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LAN"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, LPh1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LPh1/d;->h:J

    iget-object v0, p0, LPh1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {}, LPh1/d;->a()LWa1/i;

    move-result-object v1

    new-instance v2, LPh1/d$b;

    invoke-direct {v2, p0}, LPh1/d$b;-><init>(LPh1/d;)V

    sget-object p0, LKa1/b;->a:LSa1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "showNotices"

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    sget-object p0, LXa1/n$a;->SHOW:LXa1/n$a;

    new-instance v3, LXa1/o;

    invoke-direct {v3, p0, v0, v1, v2}, LXa1/o;-><init>(LXa1/n$a;ZLWa1/i;LKa1/d;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v3, p0}, LSa1/a;->a([Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final clear(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LKa1/e;->a:Landroid/content/Context;

    invoke-static {}, Lhb1/f;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notice_last_revision"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lhb1/f;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notice_local_timestamp"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, LZa1/a;

    invoke-direct {v0, p1}, LZa1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LZa1/a;->b()V

    iget-object p0, p0, LPh1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final createBoardFragmentBundle()Landroid/os/Bundle;
    .locals 5

    sget-object p0, LKa1/f;->a:Ljava/lang/String;

    invoke-static {p0}, Lhb1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lhb1/f;->f(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {p0}, Lio/sentry/config/b;->w(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "openType"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "category"

    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "timestamp"

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v2
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, LPh1/d;->b:Lx91/b;

    invoke-interface {v0}, Lx91/b;->dispose()V

    const-string v0, ""

    sput-object v0, LKa1/e;->f:Ljava/lang/String;

    const-string v1, "pref_lang"

    invoke-static {v1, v0}, LKa1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LKa1/e;->g:Ljava/lang/String;

    const-string v1, "pref_country"

    invoke-static {v1, v0}, LKa1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LKa1/e;->i:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, LKa1/e;->s:LWa1/a;

    const-string v1, "pref_user_id"

    invoke-static {v1, v0}, Lhb1/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_user_hash"

    invoke-static {v1, v0}, Lhb1/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LLa1/a;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LKa1/e;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lhb1/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LPh1/d;->f:Z

    return-void
.end method

.method public final fetchNoticesAndShowIfPossible(Z)Z
    .locals 7

    iget-object v0, p0, LPh1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, LPh1/d;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPh1/d;->c:Ljp/naver/line/android/dexinterface/lan/LanDexCallback;

    invoke-interface {v0}, Ljp/naver/line/android/dexinterface/lan/LanDexCallback;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v3, "LAN"

    invoke-virtual {v0, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LPh1/d;->a()LWa1/i;

    move-result-object v0

    iget-object v3, p0, LPh1/d;->c:Ljp/naver/line/android/dexinterface/lan/LanDexCallback;

    invoke-interface {v3}, Ljp/naver/line/android/dexinterface/lan/LanDexCallback;->isForeground()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LPh1/d;->h:J

    sub-long/2addr v3, v5

    iget p1, p0, LPh1/d;->g:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    :goto_0
    return v2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, LPh1/d;->h:J

    new-instance p1, LPh1/d$b;

    invoke-direct {p1, p0}, LPh1/d$b;-><init>(LPh1/d;)V

    sget-object p0, LKa1/b;->a:LSa1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "showNotices"

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    sget-object p0, LXa1/n$a;->SHOW:LXa1/n$a;

    new-instance v3, LXa1/o;

    invoke-direct {v3, p0, v1, v0, p1}, LXa1/o;-><init>(LXa1/n$a;ZLWa1/i;LKa1/d;)V

    new-array p0, v2, [Ljava/lang/Void;

    invoke-virtual {v3, p0}, LSa1/a;->a([Ljava/lang/Object;)V

    return v1

    :cond_3
    new-instance p1, LPh1/d$b;

    invoke-direct {p1, p0}, LPh1/d$b;-><init>(LPh1/d;)V

    sget-object p0, LKa1/b;->a:LSa1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "getNotices"

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    sget-object p0, LXa1/n$a;->GET:LXa1/n$a;

    new-instance v3, LXa1/o;

    invoke-direct {v3, p0, v1, v0, p1}, LXa1/o;-><init>(LXa1/n$a;ZLWa1/i;LKa1/d;)V

    new-array p0, v2, [Ljava/lang/Void;

    invoke-virtual {v3, p0}, LSa1/a;->a([Ljava/lang/Object;)V

    return v1
.end method

.method public final getBoardList(ILOh1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LOh1/a<",
            "Ljava/util/List<",
            "LRa1/c;",
            ">;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, LPh1/d;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LPh1/d;->c:Ljp/naver/line/android/dexinterface/lan/LanDexCallback;

    invoke-interface {p0}, Ljp/naver/line/android/dexinterface/lan/LanDexCallback;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LAN"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_0
    int-to-long p0, p1

    new-instance v0, LPh1/d$a;

    invoke-direct {v0, p2}, LPh1/d$a;-><init>(LOh1/a;)V

    sget-object p2, LKa1/b;->a:LSa1/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "getBoardListEx category:notice"

    invoke-static {p2}, LSa1/c;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getBoardListEx nextSeq:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LSa1/c;->a(Ljava/lang/Object;)V

    const-string p2, "getBoardListEx updateTimestamp:false"

    invoke-static {p2}, LSa1/c;->a(Ljava/lang/Object;)V

    new-instance p2, LPa1/b;

    invoke-direct {p2, v0}, LOa1/b;-><init>(LPh1/d$a;)V

    const-string v0, "notice"

    iput-object v0, p2, LPa1/b;->c:Ljava/lang/String;

    iput-wide p0, p2, LPa1/b;->d:J

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {p2, p0}, LSa1/a;->a([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final init(Landroid/app/Application;Ljp/naver/line/android/dexinterface/lan/LanDexCallback;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljp/naver/line/android/dexinterface/lan/LanDexCallback;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    const-string v0, "LAN"

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v1, v0, LPh1/d;->c:Ljp/naver/line/android/dexinterface/lan/LanDexCallback;

    move-object/from16 v3, p3

    iput-object v3, v0, LPh1/d;->e:Ljava/lang/Class;

    invoke-interface {v1}, Ljp/naver/line/android/dexinterface/lan/LanDexCallback;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1}, Ljp/naver/line/android/dexinterface/lan/LanDexCallback;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljp/naver/line/android/dexinterface/lan/LanDexCallback;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, LAC/a;->e(Ljava/util/Locale;)Ljava/lang/String;

    invoke-interface {v1}, Ljp/naver/line/android/dexinterface/lan/LanDexCallback;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    :cond_2
    new-instance v7, LPh1/c;

    invoke-direct {v7, v1}, LPh1/c;-><init>(Ljava/lang/Object;)V

    sget-object v8, LKa1/b;->a:LSa1/c;

    const-string v9, "LineNotice init"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LSa1/c;->a(Ljava/lang/Object;)V

    const-class v8, LKa1/e;

    monitor-enter v8

    if-nez p1, :cond_3

    monitor-exit v8

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sput-object v9, LKa1/e;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v8

    :goto_0
    const-class v9, LKa1/e;

    monitor-enter v9

    :try_start_1
    sput-object v7, LKa1/e;->p:LPh1/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v9

    sput-object p1, Lhb1/f;->a:Landroid/app/Application;

    sget-object v7, LOa1/a;->a:LSa1/c;

    sget-object v7, LKa1/e;->a:Landroid/content/Context;

    const-string v7, ""

    invoke-static {v7}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v7, LOa1/a;->a:LSa1/c;

    const-string v8, "propertiesFileName empty!!"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LSa1/c;->a(Ljava/lang/Object;)V

    :goto_1
    const/16 p1, 0x0

    const/16 v18, 0x1

    goto/16 :goto_6

    :cond_4
    invoke-static {v7}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v7, "line.notice.properties"

    :cond_5
    new-instance v8, Ljava/util/Properties;

    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    :try_start_2
    invoke-static {}, LKa1/e;->b()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sput-object v8, LOa1/a;->c:Ljava/util/Properties;

    invoke-virtual {v8}, Ljava/util/Properties;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, LOa1/a;->a:LSa1/c;

    const-string v8, "properties is empty!!"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LSa1/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v7, LOa1/a;->c:Ljava/util/Properties;

    const-string v8, "appId"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LJt0/d;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    sput-object v7, LKa1/e;->e:Ljava/lang/String;

    :cond_7
    sget-object v7, LOa1/a;->c:Ljava/util/Properties;

    const-string v8, "phase"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LJt0/d;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LWa1/d;->valueOf(Ljava/lang/String;)LWa1/d;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    sget-object v7, LWa1/d;->REAL:LWa1/d;

    :goto_2
    sput-object v7, LKa1/e;->c:LWa1/d;

    :cond_8
    sget-object v7, LOa1/a;->c:Ljava/util/Properties;

    const-string v8, "market"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LJt0/d;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    sput-object v7, LKa1/e;->h:Ljava/lang/String;

    :cond_9
    sget-object v7, LOa1/a;->c:Ljava/util/Properties;

    const-string v8, "notification.polling"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LJt0/d;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_a
    sget-object v7, LKa1/e;->a:Landroid/content/Context;

    sget-object v7, LOa1/a;->c:Ljava/util/Properties;

    const-string v8, "board.newCount.cache"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LJt0/d;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_b
    sget-object v12, LPa1/a;->a:Ljava/lang/Class;

    invoke-static {}, LKa1/e;->b()Landroid/content/Context;

    move-result-object v12

    sget-object v13, LOa1/a;->b:[Ljava/lang/String;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_12

    const-wide/16 v16, 0x1

    aget-object v7, v13, v15

    const-string v8, "board.category."

    const/16 p1, 0x0

    const-string v9, ".listSize"

    invoke-static {v8, v7, v9}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ".includeBody"

    invoke-static {v8, v7, v10}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ".newMarkTerm"

    invoke-static {v8, v7, v11}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x1

    const-string v2, ".title"

    invoke-static {v8, v7, v2}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ".background"

    invoke-static {v8, v7, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, LRa1/a;

    invoke-direct {v8}, LRa1/a;-><init>()V

    iput-object v7, v8, LRa1/a;->a:Ljava/lang/String;

    sget-object v7, LOa1/a;->c:Ljava/util/Properties;

    invoke-virtual {v7, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LJt0/d;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, LOa1/a;->c:Ljava/util/Properties;

    invoke-virtual {v7, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p3, v12

    move-object v9, v13

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v8, LRa1/a;->b:J

    goto :goto_4

    :cond_c
    move-object/from16 p3, v12

    move-object v9, v13

    :goto_4
    sget-object v7, LOa1/a;->c:Ljava/util/Properties;

    invoke-virtual {v7, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LJt0/d;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, LOa1/a;->c:Ljava/util/Properties;

    invoke-virtual {v7, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v8, LRa1/a;->c:Z

    :cond_d
    sget-object v7, LOa1/a;->c:Ljava/util/Properties;

    invoke-virtual {v7, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LJt0/d;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, LOa1/a;->c:Ljava/util/Properties;

    invoke-virtual {v7, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, LRa1/a;->d:I

    :cond_e
    sget-object v7, LOa1/a;->c:Ljava/util/Properties;

    invoke-virtual {v7, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LJt0/d;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, LOa1/a;->c:Ljava/util/Properties;

    invoke-virtual {v7, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LRa1/a;->e:Ljava/lang/String;

    :cond_f
    sget-object v2, LOa1/a;->c:Ljava/util/Properties;

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJt0/d;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v7, LOa1/a;->c:Ljava/util/Properties;

    invoke-virtual {v7, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "drawable"

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v1, v7, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v8, LRa1/a;->f:I

    :cond_10
    sget-object v1, Lio/sentry/config/b;->a:Ljava/util/HashMap;

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lio/sentry/config/b;->a:Ljava/util/HashMap;

    :cond_11
    sget-object v1, Lio/sentry/config/b;->a:Ljava/util/HashMap;

    iget-object v2, v8, LRa1/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p2

    move-object/from16 v12, p3

    move-object v13, v9

    goto/16 :goto_3

    :cond_12
    const/16 p1, 0x0

    const-wide/16 v16, 0x1

    const/16 v18, 0x1

    sget-object v1, LOa1/a;->c:Ljava/util/Properties;

    const-string v2, "appinfo.cache"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJt0/d;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_5

    :cond_13
    const-wide/16 v10, 0x3c

    :goto_5
    sget-object v1, LKa1/e;->a:Landroid/content/Context;

    cmp-long v1, v10, v16

    if-gez v1, :cond_14

    sget-object v1, LKa1/f;->d:LSa1/c;

    const-string v2, "min interval 1"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LSa1/c;->a(Ljava/lang/Object;)V

    :cond_14
    :goto_6
    invoke-static {}, Lhb1/c;->d()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v1, Lhb1/c;->c:Ljava/lang/String;

    sget-object v1, Lhb1/c;->a:LSa1/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "setPlatfromVer : "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lhb1/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LSa1/c;->a(Ljava/lang/Object;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v1, Lhb1/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDevice : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lhb1/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LSa1/c;->a(Ljava/lang/Object;)V

    const-string v1, "1.17.1"

    sput-object v1, Lhb1/c;->e:Ljava/lang/String;

    sget-object v1, LKa1/b;->a:LSa1/c;

    const-string v2, "LineNotice init end"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LSa1/c;->a(Ljava/lang/Object;)V

    new-instance v1, LPh1/d$c;

    invoke-direct {v1, v0}, LPh1/d$c;-><init>(LPh1/d;)V

    sget-object v2, LKa1/e;->a:Landroid/content/Context;

    const-class v2, LKa1/e;

    monitor-enter v2

    :try_start_4
    new-instance v7, LKa1/e$b;

    invoke-direct {v7, v1}, LKa1/e$b;-><init>(LKa1/i;)V

    const-class v1, LKa1/e;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sput-object v7, LKa1/e;->n:LKa1/e$b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v2

    new-instance v1, LPh1/f;

    new-instance v2, LAs0/h;

    const/16 v7, 0xf

    invoke-direct {v2, v0, v7}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LOh1/b;

    invoke-direct {v7}, LOh1/b;-><init>()V

    invoke-direct {v1, v2, v7}, LPh1/f;-><init>(LAs0/h;LOh1/b;)V

    const-class v7, LKa1/e;

    monitor-enter v7

    :try_start_7
    sput-object v1, LKa1/e;->o:LPh1/f;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v7

    new-instance v1, LRa1/a;

    invoke-direct {v1}, LRa1/a;-><init>()V

    iput-object v1, v0, LPh1/d;->i:LRa1/a;

    const-string v2, "notice"

    iput-object v2, v1, LRa1/a;->a:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljp/naver/line/android/dexinterface/lan/LanDexCallback;->getBoardHeaderResId()I

    move-result v2

    iput v2, v1, LRa1/a;->f:I

    const-class v1, LKa1/e;

    monitor-enter v1

    if-nez v3, :cond_15

    monitor-exit v1

    goto :goto_7

    :cond_15
    :try_start_8
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, LKa1/e;->a:Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v1

    :goto_7
    invoke-interface/range {p2 .. p2}, Ljp/naver/line/android/dexinterface/lan/LanDexCallback;->isDebug()Z

    move-result v1

    sput-boolean v1, LKa1/e;->b:Z

    invoke-interface/range {p2 .. p2}, Ljp/naver/line/android/dexinterface/lan/LanDexCallback;->getPhase()Ljava/lang/String;

    move-result-object v1

    :try_start_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LWa1/d;->valueOf(Ljava/lang/String;)LWa1/d;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_8

    :catch_2
    sget-object v1, LWa1/d;->REAL:LWa1/d;

    :goto_8
    sput-object v1, LKa1/e;->c:LWa1/d;

    const-string v1, "line"

    sput-object v1, LKa1/e;->e:Ljava/lang/String;

    sget-object v1, LWa1/c;->LINE:LWa1/c;

    sput-object v1, LKa1/e;->d:LWa1/c;

    const-string v1, "googleplay"

    sput-object v1, LKa1/e;->h:Ljava/lang/String;

    sput-object v6, LKa1/e;->g:Ljava/lang/String;

    const-string v1, "pref_country"

    invoke-static {v1, v6}, LKa1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LKa1/e;->i:Ljava/lang/String;

    const-string v1, "pref_user_id"

    const-string v2, ""

    invoke-static {v1, v2}, Lhb1/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LLa1/a;->e()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LKa1/e;->j:Ljava/lang/String;

    const-string v2, "pref_user_hash"

    invoke-static {v2, v1}, Lhb1/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p6, LKa1/e;->k:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LKa1/e;->m:Ljava/util/HashMap;

    sput-object p4, LPa1/a;->a:Ljava/lang/Class;

    iget-object v1, v0, LPh1/d;->i:LRa1/a;

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    sget-object v2, Lio/sentry/config/b;->a:Ljava/util/HashMap;

    if-nez v2, :cond_17

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lio/sentry/config/b;->a:Ljava/util/HashMap;

    :cond_17
    sget-object v2, Lio/sentry/config/b;->a:Ljava/util/HashMap;

    iget-object v4, v1, LRa1/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    sput-object p5, LXa1/m;->a:Ljava/lang/Class;

    sput-boolean p1, LKa1/e;->l:Z

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->b:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_18

    move-object v2, v3

    :cond_18
    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->g:Ljava/lang/String;

    invoke-static {}, LJt0/e;->f()Landroid/util/Pair;

    move-result-object v4

    sget-object v6, Lhk1/Z5;->LINE:Lhk1/Z5;

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :cond_19
    new-instance v4, LWa1/a;

    invoke-direct {v4, v2, v1, v3}, LWa1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LKa1/e;->s:LWa1/a;

    sput-boolean v18, LKa1/e;->r:Z

    if-eqz p7, :cond_1a

    sget-object v1, LWa1/k;->ANDROID_SECONDARY:LWa1/k;

    sput-object v1, LKa1/e;->q:LWa1/k;

    goto :goto_a

    :cond_1a
    sget-object v1, LWa1/k;->ANDROID:LWa1/k;

    sput-object v1, LKa1/e;->q:LWa1/k;

    :goto_a
    invoke-virtual {v0, v5}, LPh1/d;->applyLocale(Ljava/util/Locale;)V

    move/from16 v1, v18

    iput-boolean v1, v0, LPh1/d;->f:Z

    invoke-interface/range {p2 .. p2}, Ljp/naver/line/android/dexinterface/lan/LanDexCallback;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "LAN"

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, LKa1/e;->q:LWa1/k;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :goto_b
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_b

    :goto_c
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0
.end method

.method public final newBoardDelegator()Landroidx/fragment/app/k;
    .locals 5

    sget-object p0, LKa1/f;->a:Ljava/lang/String;

    sget-object v0, LKa1/b;->a:LSa1/c;

    const-string v0, "showBoardInFragment category:"

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LKa1/b;->a:LSa1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LSa1/c;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lhb1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lhb1/f;->f(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {p0}, Lio/sentry/config/b;->w(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "openType"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "category"

    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "timestamp"

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, LKa1/e;->b()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LPa1/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/fragment/app/k;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/k;

    move-result-object p0

    return-object p0
.end method

.method public final newNotificationDelegator(Landroid/app/Activity;)Ljp/naver/line/android/dexinterface/lan/NoticeNotificationActivityDelegator;
    .locals 0

    new-instance p0, LPh1/g;

    invoke-direct {p0, p1}, LPh1/g;-><init>(Landroid/app/Activity;)V

    return-object p0
.end method

.method public final setCurrentActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LPh1/d;->d:Landroid/app/Activity;

    return-void
.end method

.method public final setInterval(I)V
    .locals 0

    iput p1, p0, LPh1/d;->g:I

    return-void
.end method

.method public final showBoardContentExpand(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, LPh1/d;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LPh1/d;->c:Ljp/naver/line/android/dexinterface/lan/LanDexCallback;

    invoke-interface {p0}, Ljp/naver/line/android/dexinterface/lan/LanDexCallback;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LAN"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p0, LKa1/b;->a:LSa1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "showBoardContentExpand category:notice"

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "showBoardContentExpand Id:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    const-string p0, "notice"

    invoke-static {p0}, Lhb1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lhb1/f;->f(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {}, LKa1/e;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, LPa1/d;->I:I

    new-instance v3, Landroid/content/Intent;

    invoke-static {}, LKa1/e;->b()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LPa1/a;->a:Ljava/lang/Class;

    const-class v5, LPa1/d;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "openType"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "category"

    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "contentId"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "timestamp"

    invoke-virtual {v3, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, Lio/sentry/config/b;->w(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final showNoticeBoard(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, LPh1/d;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LPh1/d;->c:Ljp/naver/line/android/dexinterface/lan/LanDexCallback;

    invoke-interface {v0}, Ljp/naver/line/android/dexinterface/lan/LanDexCallback;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LAN"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, LPh1/d;->e:Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
