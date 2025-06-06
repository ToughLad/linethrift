.class public final LCa0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0/b;
.implements LNi/g;


# instance fields
.field public a:LQ5/V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p1

    const-string v0, "getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCa0/g;->a:LQ5/V;

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, LCa0/g;->a:LQ5/V;

    if-eqz p0, :cond_0

    const-string v0, "PremiumBackupKeyVerificationWorker"

    invoke-virtual {p0, v0}, LQ5/V;->c(Ljava/lang/String;)LP5/w;

    return-void

    :cond_0
    const-string p0, "workManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lkotlin/Unit;
    .locals 14

    invoke-static {}, LB/Z1;->e()Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v3, LP5/s;->CONNECTED:LP5/s;

    const-string v1, "networkType"

    const/4 v13, 0x0

    invoke-static {v3, v1, v13}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v2

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v1, LP5/d;

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v10, v8

    invoke-direct/range {v1 .. v12}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance v0, LP5/B$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v3, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupMasterKeyVerificationWorker;

    const-wide/16 v4, 0x1

    invoke-direct {v0, v3, v4, v5, v2}, LP5/B$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v0

    check-cast v0, LP5/B$a;

    invoke-virtual {v0}, LP5/E$a;->b()LP5/E;

    move-result-object v0

    check-cast v0, LP5/B;

    iget-object p0, p0, LCa0/g;->a:LQ5/V;

    if-eqz p0, :cond_0

    const-string v1, "PremiumBackupKeyVerificationWorker"

    sget-object v2, LP5/h;->KEEP:LP5/h;

    invoke-virtual {p0, v1, v2, v0}, LQ5/V;->e(Ljava/lang/String;LP5/h;LP5/B;)LP5/v;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "workManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
