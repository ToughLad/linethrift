.class public final synthetic Lio/sentry/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/sentry/A1;->a:I

    iput-object p1, p0, Lio/sentry/A1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lio/sentry/A1;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "FirebaseCrashlytics"

    iget-object p0, p0, Lio/sentry/A1;->b:Ljava/lang/Object;

    check-cast p0, Lnc/d;

    iget-object p0, p0, Lnc/d;->b:Lnc/e;

    iget-object v1, p0, Lnc/e;->b:Lnc/g;

    iget-object p0, p0, Lnc/e;->f:LKh0/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lgc/j;->d:Lgc/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgc/f;

    const-class v5, Lgc/j$a;

    const-string v6, "isBlockingThread"

    const/4 v3, 0x0

    const-string v7, "isBlockingThread()Z"

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lgc/g;->a:Lgc/g;

    invoke-static {v2, v3}, Lgc/j$a;->a(Lxk1/a;Lxk1/a;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, LKh0/F;->e(Lnc/g;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Lkc/a;

    iget-object p0, p0, LKh0/F;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, p0, v3}, Lkc/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "User-Agent"

    const-string v5, "Crashlytics Android SDK/19.2.1"

    invoke-virtual {v4, p0, v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v5, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {v4, p0, v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, LKh0/F;->d(Lkc/a;Lnc/g;)V

    const/4 p0, 0x3

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x2

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v4}, Lkc/a;->b()Lbi/d;

    move-result-object v1

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget p0, v1, Lbi/d;->a:I

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xca

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcb

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object p0, v1, Lbi/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    :catch_0
    :cond_1
    return-object v2

    :pswitch_0
    iget-object p0, p0, Lio/sentry/A1;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/L1$a;

    invoke-static {p0}, Lio/sentry/L1;->q(Lio/sentry/L1$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
