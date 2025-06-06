.class public final Ldi1/d;
.super Ldi1/l;
.source "SourceFile"


# instance fields
.field public final i:Landroid/app/Application;

.field public final j:J


# direct methods
.method public constructor <init>(Landroid/app/Application;LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ldi1/l;-><init>(LI9/g;)V

    iput-object p1, p0, Ldi1/d;->i:Landroid/app/Application;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Ldi1/d;->j:J

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "BeaconServiceInitializationTask"

    return-object p0
.end method

.method public final f()V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Ldi1/d;->i:Landroid/app/Application;

    sget-object v2, Lze/b;->a:Lze/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze/b;

    invoke-interface {v1}, Lze/b;->e()LaU0/a;

    move-result-object v1

    iget-boolean v3, v1, LaU0/a;->b:Z

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v3, LMf1/e;->h:Ljava/util/List;

    iget-object v3, v1, LaU0/a;->a:Landroid/content/Context;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze/b;

    invoke-interface {v2}, Lze/b;->a()Luf1/c;

    move-result-object v2

    new-instance v4, LNf1/a;

    iget-object v5, v2, Luf1/c;->b:LIf1/f;

    invoke-direct {v4, v3, v5}, LNf1/a;-><init>(Landroid/content/Context;LIf1/f;)V

    new-instance v5, LNf1/i;

    sget-object v6, Ljp/naver/line/android/thrift/client/BeaconQueryServiceClient;->j:Ljp/naver/line/android/thrift/client/BeaconQueryServiceClient$a;

    invoke-static {v6, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/naver/line/android/thrift/client/BeaconQueryServiceClient;

    sget-object v7, LYU/a;->W3:LYU/a$a;

    invoke-static {v7, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYU/a;

    invoke-direct {v5, v3, v6, v7}, LNf1/i;-><init>(Landroid/content/Context;Ljp/naver/line/android/thrift/client/BeaconQueryServiceClient;LYU/a;)V

    new-instance v6, LGc1/g;

    invoke-direct {v6, v2, v0}, LGc1/g;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LNf1/g;

    sget-object v8, LtQ/V;->b:LtQ/V$a;

    invoke-static {v8, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LtQ/V;

    sget-object v9, Ljp/naver/line/android/thrift/client/BeaconServiceClient;->k:Ljp/naver/line/android/thrift/client/BeaconServiceClient$a;

    invoke-static {v9, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/naver/line/android/thrift/client/BeaconServiceClient;

    invoke-direct {v7, v8, v9, v2, v6}, LNf1/g;-><init>(LtQ/V;Ljp/naver/line/android/thrift/client/BeaconServiceClient;Luf1/c;LGc1/g;)V

    new-instance v6, LNf1/c;

    iget-object v8, v2, Luf1/c;->d:Ljp/naver/line/android/util/h;

    iget-object v2, v2, Luf1/c;->e:LEf1/c;

    invoke-direct {v6, v8, v2, v7, v5}, LNf1/c;-><init>(Ljp/naver/line/android/util/h;LEf1/c;LNf1/g;LNf1/i;)V

    new-instance v2, LMf1/f;

    invoke-direct {v2, v6, v5}, LMf1/f;-><init>(LNf1/c;LNf1/i;)V

    new-instance v5, LMf1/e;

    invoke-direct {v5, v3, v4, v2}, LMf1/e;-><init>(Landroid/content/Context;LNf1/a;LMf1/f;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v2, v4, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/linecorp/setting/e;->c:[Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v4, "permissions"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v3, v2}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, LMf1/e$b;->SERVICE:LMf1/e$b;

    invoke-virtual {v5, v2}, LMf1/e;->f(LMf1/e$b;)V

    sget-object v2, LMf1/e$b;->PENDING_INTENT:LMf1/e$b;

    invoke-virtual {v5, v2}, LMf1/e;->f(LMf1/e$b;)V

    :goto_1
    iput-object v5, v1, LaU0/a;->c:LMf1/e;

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iget-object v3, v1, LaU0/a;->a:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/net/ConnectivityManager;

    iget-object v4, v1, LaU0/a;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v3, v2, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v3, LaU0/a;->h:LaU0/a$a;

    iget-object v4, v1, LaU0/a;->a:Landroid/content/Context;

    iget-object v5, v1, LaU0/a;->f:LaU0/a$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-static {v4, v5, v2, v3, v6}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iput-boolean v0, v1, LaU0/a;->b:Z

    invoke-virtual {v1}, LaU0/a;->b()V

    :goto_2
    sget-object v0, Lho0/a;->x6:Lho0/a$a;

    iget-object p0, p0, Ldi1/d;->i:Landroid/app/Application;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho0/a;

    sget-object v1, LSm/b;->Y2:LSm/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSm/b;

    invoke-interface {v0, p0}, Lho0/a;->b(LSm/b;)V

    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ldi1/d;->j:J

    return-wide v0
.end method
