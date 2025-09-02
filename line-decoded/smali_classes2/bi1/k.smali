.class public final Lbi1/k;
.super Ljp/naver/line/android/initialization/d;
.source "SourceFile"


# instance fields
.field public final i:Landroid/app/Application;

.field public final j:LXl1/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljp/naver/line/android/initialization/d;-><init>(LI9/g;)V

    iput-object p1, p0, Lbi1/k;->i:Landroid/app/Application;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lbi1/k;->j:LXl1/c;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "PremiumBackupCacheStatusInitializationTask"

    return-object p0
.end method

.method public final f()V
    .locals 3

    new-instance v0, Lbi1/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbi1/k$a;-><init>(Lbi1/k;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lbi1/k;->j:LXl1/c;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
