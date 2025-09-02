.class public final enum Ljp/naver/line/android/settings/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/settings/e$c;,
        Ljp/naver/line/android/settings/e$d;,
        Ljp/naver/line/android/settings/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/settings/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/naver/line/android/settings/e;

.field private static final EXTRA_CHANGED_BY_REMOTECALL:Ljava/lang/String; = "changed.by.remotecall"

.field public static final enum INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

.field private static final REVISION_KEY:Ljava/lang/String; = "REVISION_KEY"

.field private static final TAG:Ljava/lang/String; = "ServiceLocalizationMngr"


# instance fields
.field failCount:I

.field public obsoleteSettings:Ljp/naver/line/android/settings/e$c;

.field revision:J

.field private volatile serviceConfiguration:Lcom/linecorp/line/serviceconfiguration/j0;

.field private sw:Lfj1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljp/naver/line/android/settings/e;

    const-string v1, "INSTANCE_DEPRECATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljp/naver/line/android/settings/e$c;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v4, "default"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v3, v5}, Ljp/naver/line/android/settings/e$c;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    iput-object v1, v0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    new-instance v1, Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-direct {v1}, Lcom/linecorp/line/serviceconfiguration/j0;-><init>()V

    iput-object v1, v0, Ljp/naver/line/android/settings/e;->serviceConfiguration:Lcom/linecorp/line/serviceconfiguration/j0;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ljp/naver/line/android/settings/e;->revision:J

    iput v2, v0, Ljp/naver/line/android/settings/e;->failCount:I

    const/4 v1, 0x0

    iput-object v1, v0, Ljp/naver/line/android/settings/e;->sw:Lfj1/c;

    sput-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    filled-new-array {v0}, [Ljp/naver/line/android/settings/e;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/settings/e;->$VALUES:[Ljp/naver/line/android/settings/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic a(Ljp/naver/line/android/settings/e;)Lcom/linecorp/line/serviceconfiguration/j0;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/settings/e;->serviceConfiguration:Lcom/linecorp/line/serviceconfiguration/j0;

    return-object p0
.end method

.method public static bridge synthetic d(Ljp/naver/line/android/settings/e;Lcom/linecorp/line/serviceconfiguration/j0;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/settings/e;->serviceConfiguration:Lcom/linecorp/line/serviceconfiguration/j0;

    return-void
.end method

.method public static e(LbV/a;)[Ljava/lang/String;
    .locals 3

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, LbV/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    filled-new-array {v0, p0, v1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ljp/naver/line/android/settings/e;->sw:Lfj1/c;

    if-nez v1, :cond_0

    sget-object v1, Lfj1/b;->SERVICE_LOCALIZATION:Lfj1/b;

    invoke-static {v1}, Lfj1/a;->b(Lfj1/b;)Lfj1/c;

    move-result-object v1

    iput-object v1, v0, Ljp/naver/line/android/settings/e;->sw:Lfj1/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-boolean v1, v1, Ljp/naver/line/android/settings/e$c;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljp/naver/line/android/settings/e;->sw:Lfj1/c;

    iget-object v1, v1, Lfj1/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "REVISION_KEY"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "REVISION_KEY"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Ljp/naver/line/android/settings/e;->revision:J

    :cond_1
    new-instance v2, Ljp/naver/line/android/settings/e$c;

    invoke-direct {v2, v1}, Ljp/naver/line/android/settings/e$c;-><init>(Ljava/util/Map;)V

    iput-object v2, v0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    invoke-static {v1}, Lcom/linecorp/line/serviceconfiguration/j0$a;->a(Ljava/util/Map;)Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    iput-object v1, v0, Ljp/naver/line/android/settings/e;->serviceConfiguration:Lcom/linecorp/line/serviceconfiguration/j0;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "jp.naver.line.android.common.UpdatedLocalizationSettings"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "changed.by.remotecall"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Lfg1/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p0, LSh1/m;->e:LSh1/m;

    iget-object p0, v0, Ljp/naver/line/android/settings/e;->serviceConfiguration:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->O()Lcom/linecorp/line/serviceconfiguration/U;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/U;->a()I

    move-result p0

    sget-object v1, LSh1/m;->e:LSh1/m;

    iput p0, v1, LSh1/m;->d:I

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Landroid/content/Context;Ljp/naver/line/android/settings/e$d;Z)V
    .locals 10

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljp/naver/line/android/settings/e;->g(Landroid/content/Context;)V

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-static {v0}, Ljp/naver/line/android/settings/e;->e(LbV/a;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v4, p2, v0

    const/4 v0, 0x1

    aget-object v5, p2, v0

    const/4 v0, 0x2

    aget-object v6, p2, v0

    invoke-static {p0}, LSi1/c;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    move-object v7, p2

    new-instance v8, Ljp/naver/line/android/settings/e$a;

    invoke-direct {v8, p0}, Ljp/naver/line/android/settings/e$a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v1

    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-wide v2, p0, Ljp/naver/line/android/settings/e;->revision:J

    invoke-static {p1}, Ljp/naver/line/android/settings/e$d;->a(Ljp/naver/line/android/settings/e$d;)Lhk1/M8;

    move-result-object v9

    invoke-interface/range {v1 .. v9}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->d1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/settings/e$a;Lhk1/M8;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;Ljp/naver/line/android/settings/e$d;)V
    .locals 11

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Ljp/naver/line/android/settings/e;->g(Landroid/content/Context;)V

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    invoke-static {v0}, Ljp/naver/line/android/settings/e;->e(LbV/a;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v5, v0, v1

    const/4 v2, 0x1

    aget-object v6, v0, v2

    const/4 v2, 0x2

    aget-object v7, v0, v2

    invoke-static {p0}, LSi1/c;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v8, v0

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v2

    sget-object v10, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-wide v3, v10, Ljp/naver/line/android/settings/e;->revision:J

    invoke-static {p1}, Ljp/naver/line/android/settings/e$d;->a(Ljp/naver/line/android/settings/e$d;)Lhk1/M8;

    move-result-object v9

    invoke-interface/range {v2 .. v9}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->N0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhk1/M8;)Lzj1/u;

    move-result-object p1

    instance-of v0, p1, Lzj1/u$a;

    if-nez v0, :cond_3

    check-cast p1, Lzj1/u$b;

    iget-object p1, p1, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast p1, Lhk1/s3;

    iget-object v0, p1, Lhk1/s3;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter v10

    :try_start_0
    iget-object v0, v10, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    new-instance v2, Ljp/naver/line/android/settings/e$c;

    iget-object v3, p1, Lhk1/s3;->b:Ljava/util/HashMap;

    const-string v4, "Configurations"

    invoke-direct {v2, v4, v3, v1}, Ljp/naver/line/android/settings/e$c;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v1, v10, Ljp/naver/line/android/settings/e;->serviceConfiguration:Lcom/linecorp/line/serviceconfiguration/j0;

    iget-object v3, p1, Lhk1/s3;->b:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/linecorp/line/serviceconfiguration/j0$a;->a(Ljava/util/Map;)Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v3

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v10, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iput-object v3, v10, Ljp/naver/line/android/settings/e;->serviceConfiguration:Lcom/linecorp/line/serviceconfiguration/j0;

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v2, p1, Lhk1/s3;->a:J

    iput-wide v2, v10, Ljp/naver/line/android/settings/e;->revision:J

    invoke-virtual {v10, p1}, Ljp/naver/line/android/settings/e;->l(Lhk1/s3;)V

    invoke-virtual {v10, p0, v0, v1}, Ljp/naver/line/android/settings/e;->k(Landroid/content/Context;Ljp/naver/line/android/settings/e$c;Lcom/linecorp/line/serviceconfiguration/j0;)V

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void

    :cond_3
    check-cast p1, Lzj1/u$a;

    iget-object p0, p1, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/settings/e;
    .locals 1

    const-class v0, Ljp/naver/line/android/settings/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/settings/e;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/settings/e;
    .locals 1

    sget-object v0, Ljp/naver/line/android/settings/e;->$VALUES:[Ljp/naver/line/android/settings/e;

    invoke-virtual {v0}, [Ljp/naver/line/android/settings/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/settings/e;

    return-object v0
.end method


# virtual methods
.method public final f()Lcom/linecorp/line/serviceconfiguration/j0;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/settings/e;->serviceConfiguration:Lcom/linecorp/line/serviceconfiguration/j0;

    return-object p0
.end method

.method public final k(Landroid/content/Context;Ljp/naver/line/android/settings/e$c;Lcom/linecorp/line/serviceconfiguration/j0;)V
    .locals 9

    new-instance v0, Landroid/content/Intent;

    const-string v1, "jp.naver.line.android.common.UpdatedLocalizationSettings"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "changed.by.remotecall"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lfg1/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    iget-boolean v0, p2, Ljp/naver/line/android/settings/e$c;->n:Z

    iget-object v1, p0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-boolean v1, v1, Ljp/naver/line/android/settings/e$c;->n:Z

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    sget-object v0, LTg0/h;->n:LTg0/h$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTg0/h;

    sget-object v1, Lhk1/w8;->E2EE_ENABLE:Lhk1/w8;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LTg0/n;

    invoke-direct {v4, v0, v1, v3}, LTg0/n;-><init>(LTg0/h;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0, v4}, Lam1/g;->a(Lmk1/g;Lxk1/p;)LJ91/a;

    move-result-object v0

    invoke-virtual {v0}, Lv91/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTg0/h$f;

    instance-of v1, v0, LTg0/h$f$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, LTg0/h$f$b;

    iget-object v0, v0, LTg0/h$f$b;->a:Lhk1/v8;

    iget-boolean v0, v0, Lhk1/v8;->V4:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, LSh1/l;->d:LSh1/l$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSh1/l;

    iget-object v0, v0, LSh1/l;->a:LSh1/u;

    invoke-virtual {v0}, LSh1/u;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    sget-object v0, Lze/b;->a:Lze/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/b;

    invoke-interface {v0}, Lze/b;->e()LaU0/a;

    move-result-object v0

    invoke-virtual {v0}, LaU0/a;->b()V

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    new-instance v1, Ljp/naver/line/android/settings/e$b;

    iget-object v4, p0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    invoke-direct {v1, p2, v4}, Ljp/naver/line/android/settings/e$b;-><init>(Ljp/naver/line/android/settings/e$c;Ljp/naver/line/android/settings/e$c;)V

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    sget-object p2, LHh/a;->c:LHh/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHh/a;

    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/j0;->z()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object v0

    iget-object v1, p0, Ljp/naver/line/android/settings/e;->serviceConfiguration:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->z()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "oldConfiguration"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newConfiguration"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/D;->d()Lcom/linecorp/line/serviceconfiguration/E;

    move-result-object v4

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/D;->d()Lcom/linecorp/line/serviceconfiguration/E;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    iget-object v4, p2, LHh/a;->a:Landroid/content/Context;

    sget-object v6, LeJ/a;->k:LeJ/a$a;

    invoke-static {v6, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LeJ/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;->b:Lcom/linecorp/line/hometab/contentsrecommendation/worker/a$a;

    iget-object v4, v4, LeJ/a;->b:Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker;->h:I

    invoke-static {v5, v6, v7}, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$a;->a(IJ)LP5/u;

    move-result-object v6

    sget-object v7, LP5/i;->REPLACE:LP5/i;

    iget-object v4, v4, Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;->a:LQ5/V;

    const-string v8, "home_tab_contents_recommendation/UpdateContentsRecommendationPlacementDataWorker"

    invoke-virtual {v4, v8, v7, v6}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/D;->o()Z

    move-result v4

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/D;->o()Z

    move-result v6

    if-eq v4, v6, :cond_4

    new-instance v4, LHh/b;

    invoke-direct {v4, p2, v3}, LHh/b;-><init>(LHh/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/D;->n()Z

    move-result v4

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/D;->n()Z

    move-result v6

    if-eq v4, v6, :cond_5

    new-instance v4, LHh/c;

    invoke-direct {v4, p2, v3}, LHh/c;-><init>(LHh/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/D;->s()Z

    move-result v4

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/D;->s()Z

    move-result v6

    if-ne v4, v6, :cond_6

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/D;->g()I

    move-result v0

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/D;->g()I

    move-result v1

    if-eq v0, v1, :cond_7

    :cond_6
    iget-object v0, p2, LHh/a;->b:LpI/a;

    iget-object v1, v0, LpI/a;->c:LVl1/T0;

    invoke-virtual {v0}, LpI/a;->c()LpI/b;

    move-result-object v0

    invoke-virtual {v1, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/linecorp/line/home/services/synchronization/a;->FORCED:Lcom/linecorp/line/home/services/synchronization/a;

    iget-object p2, p2, LHh/a;->a:Landroid/content/Context;

    invoke-static {p2, v0, v5}, LGI/b;->a(Landroid/content/Context;Lcom/linecorp/line/home/services/synchronization/a;Z)V

    :cond_7
    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/j0;->h0()Z

    move-result p2

    iget-object v0, p0, Ljp/naver/line/android/settings/e;->serviceConfiguration:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->h0()Z

    move-result v0

    if-eq p2, v0, :cond_8

    sget-object p2, LPG/u;->g:LPG/u$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPG/u;

    monitor-enter p2

    :try_start_1
    iget-object v0, p2, LPG/u;->f:LCq0/l1;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v3, v0, LCq0/l1;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v0

    iget-object v0, p2, LPG/u;->e:LCq0/l1;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v3, v0, LCq0/l1;->b:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p2

    sget-object p2, LOG/w;->b:LOG/w$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOG/w;

    invoke-virtual {p2, v2}, LOG/w;->a(Z)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p0

    :goto_1
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p0

    :cond_8
    :goto_2
    sget-object p2, Leq/a;->d:Leq/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq/a;

    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/j0;->P()Lcom/linecorp/line/serviceconfiguration/V;

    move-result-object v0

    iget-object v1, p0, Ljp/naver/line/android/settings/e;->serviceConfiguration:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->P()Lcom/linecorp/line/serviceconfiguration/V;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "oldMediaConfiguration"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newMediaConfiguration"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/V;->a()Z

    move-result v4

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/V;->a()Z

    move-result v6

    if-ne v4, v6, :cond_9

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/V;->b()Z

    move-result v4

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/V;->b()Z

    move-result v6

    if-ne v4, v6, :cond_9

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/V;->c()Z

    move-result v4

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/V;->c()Z

    move-result v6

    if-ne v4, v6, :cond_9

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/V;->d()Z

    move-result v0

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/V;->d()Z

    move-result v1

    if-ne v0, v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p2, p2, Leq/a;->c:Lfq/b;

    invoke-interface {p2}, Lfq/b;->b()I

    :goto_3
    iget-object p2, p0, Ljp/naver/line/android/settings/e;->serviceConfiguration:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/j0;->q0()Lcom/linecorp/line/serviceconfiguration/w0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/w0;->b()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/j0;->q0()Lcom/linecorp/line/serviceconfiguration/w0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/w0;->b()Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, LQA0/a;->E2:LQA0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQA0/a;

    invoke-interface {p2}, LQA0/a;->c()V

    :cond_a
    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p2

    iget-object v0, p0, Ljp/naver/line/android/settings/e;->serviceConfiguration:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->p0()Lcom/linecorp/line/serviceconfiguration/trackingservice/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Llf1/d;->g(Lcom/linecorp/line/serviceconfiguration/trackingservice/a;)V

    iget-object p2, p0, Ljp/naver/line/android/settings/e;->serviceConfiguration:Lcom/linecorp/line/serviceconfiguration/j0;

    sget-object v0, LEm/b;->a:LXl1/c;

    invoke-static {p2}, LEm/b$a;->b(Lcom/linecorp/line/serviceconfiguration/j0;)V

    iget-object p2, p0, Ljp/naver/line/android/settings/e;->serviceConfiguration:Lcom/linecorp/line/serviceconfiguration/j0;

    sget-boolean v0, LFm/a;->a:Z

    const-string v0, "serviceConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/j0;->L()Lcom/linecorp/line/serviceconfiguration/S;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/S;->n()Z

    move-result p2

    const-string v0, "getInstance(...)"

    const-class v1, LHc/c;

    if-eqz p2, :cond_b

    sget-object p2, LHc/c;->g:LLc/a;

    invoke-static {}, LTb/e;->c()LTb/e;

    move-result-object p2

    invoke-virtual {p2, v1}, LTb/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHc/c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, LHc/c;->a(Z)V

    goto :goto_4

    :cond_b
    sget-object p2, LHc/c;->g:LLc/a;

    invoke-static {}, LTb/e;->c()LTb/e;

    move-result-object p2

    invoke-virtual {p2, v1}, LTb/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHc/c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, LHc/c;->a(Z)V

    :goto_4
    iget-object p2, p0, Ljp/naver/line/android/settings/e;->serviceConfiguration:Lcom/linecorp/line/serviceconfiguration/j0;

    sget-object v0, LRP/a;->a:LRP/a;

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRP/a;->b:LTP/a;

    if-eqz v0, :cond_c

    invoke-interface {v0, p2}, LTP/a;->d(Lcom/linecorp/line/serviceconfiguration/j0;)V

    :cond_c
    sget-object p2, Lxl0/c;->d:Lxl0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxl0/c;

    invoke-virtual {p2}, Lxl0/c;->a()LLn0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LLn0/a;->NO_CAMPAIGN:LLn0/a;

    if-ne v0, v1, :cond_d

    iget-object p2, p2, Lxl0/c;->b:Lbm0/l;

    invoke-virtual {p2}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "PREFERENCE_KEY_FREEMIUM_STICKER_DISPLAY_COUNT"

    invoke-interface {p2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_d
    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/j0;->Y()Lcom/linecorp/line/serviceconfiguration/c0;

    move-result-object p2

    iget-object v0, p0, Ljp/naver/line/android/settings/e;->serviceConfiguration:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->Y()Lcom/linecorp/line/serviceconfiguration/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/linecorp/line/serviceconfiguration/c0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    sget-object p2, LS90/b;->Q2:LS90/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS90/b;

    invoke-interface {p2}, LS90/b;->d()V

    :cond_e
    sget-object p2, LGc0/f;->Z0:LGc0/f$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGc0/f;

    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/j0;->N()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->f()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Ljp/naver/line/android/settings/e;->serviceConfiguration:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->N()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p3, p0}, LGc0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LHD/a;->d:LHD/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHD/a;

    iget-object p1, p0, LHD/a;->b:LVl1/T0;

    iget-object p2, p0, LHD/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/j0;->N()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->C()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LHD/a;->c:LVl1/T0;

    iget-object p0, p0, LHD/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->N()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->v()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lhk1/s3;)V
    .locals 6

    iget-object v0, p1, Lhk1/s3;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/util/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Entry key=%s value=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-wide v2, p1, Lhk1/s3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "REVISION_KEY"

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ljp/naver/line/android/settings/e;->sw:Lfj1/c;

    iget-object p0, p0, Lfj1/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lfj1/c;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    const-string v0, "function.e2ee"

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    iget-object v1, p0, Ljp/naver/line/android/settings/e;->sw:Lfj1/c;

    iget-object v1, v1, Lfj1/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lfj1/c;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Ljp/naver/line/android/settings/e;->sw:Lfj1/c;

    iget-object p1, p1, Lfj1/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljp/naver/line/android/settings/e$c;

    invoke-direct {v0, p1}, Ljp/naver/line/android/settings/e$c;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    invoke-static {p1}, Lcom/linecorp/line/serviceconfiguration/j0$a;->a(Ljava/util/Map;)Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/settings/e;->serviceConfiguration:Lcom/linecorp/line/serviceconfiguration/j0;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
