.class public final Ljp/naver/line/android/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljp/naver/line/android/b$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    sget-object v1, LNh/z;->q2:LNh/z$b;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNh/z;

    invoke-interface {v1}, LNh/z;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lze/a;->X7:Lze/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze/a;

    invoke-interface {v1}, Lze/a;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhk1/j2;->NOT_SPECIFIED:Lhk1/j2;

    invoke-static {v0, v2}, Ljp/naver/line/android/util/l;->a(Landroid/content/Context;Lhk1/j2;)Lhk1/e4;

    move-result-object v6

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lhk1/e4;->g:Ljava/lang/String;

    invoke-static {v0}, LJb1/h;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, v6, Lhk1/e4;->h:Ljava/lang/String;

    :cond_1
    sget-object v2, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/encryption/sharedpref/c;

    sget-object v2, Lfj1/b;->DEVICE_INFO:Lfj1/b;

    iget-object v2, v2, Lfj1/b;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "DEVICE_INFO_LAST_APP_VERSION"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lhk1/e4;

    invoke-direct {v4}, Lhk1/e4;-><init>()V

    const-string v5, "DEVICE_INFO_CARRIER_NAME"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lhk1/e4;->g:Ljava/lang/String;

    const-string v5, "DEVICE_INFO_DEVICE_NAME"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lhk1/e4;->b:Ljava/lang/String;

    const-string v5, "DEVICE_INFO_MODEL"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lhk1/e4;->e:Ljava/lang/String;

    const-string v5, "DEVICE_INFO_SYSTEM_VERSION"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lhk1/e4;->d:Ljava/lang/String;

    const-string v5, "DEVICE_INFO_WEBVIEW_VERSION"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iput-object v3, v4, Lhk1/e4;->h:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v6, Lhk1/e4;->g:Ljava/lang/String;

    iget-object v3, v4, Lhk1/e4;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v6, Lhk1/e4;->b:Ljava/lang/String;

    iget-object v3, v4, Lhk1/e4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v6, Lhk1/e4;->e:Ljava/lang/String;

    iget-object v3, v4, Lhk1/e4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v6, Lhk1/e4;->d:Ljava/lang/String;

    iget-object v3, v4, Lhk1/e4;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v6, Lhk1/e4;->h:Ljava/lang/String;

    iget-object v3, v4, Lhk1/e4;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object p0, p0, Ljp/naver/line/android/b$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_0
    invoke-static {}, Lmj1/a;->a()Lmj1/a;

    move-result-object v3

    invoke-virtual {v3}, Lmj1/a;->b()J

    move-result-wide v4

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v3

    invoke-static {v3}, LSi1/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LSi1/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v3

    new-instance v9, Ljp/naver/line/android/a;

    invoke-direct {v9, v0, v1, v6}, Ljp/naver/line/android/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lhk1/e4;)V

    invoke-interface/range {v3 .. v9}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->W0(JLhk1/e4;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method
