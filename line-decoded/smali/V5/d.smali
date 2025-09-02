.class public final LV5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/e;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    sget-wide v0, LV5/i;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/d;->a:Landroid/net/ConnectivityManager;

    iput-wide v0, p0, LV5/d;->b:J

    return-void
.end method


# virtual methods
.method public final a(LZ5/u;)Z
    .locals 0

    invoke-virtual {p0, p1}, LV5/d;->c(LZ5/u;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LP5/d;)LVl1/b;
    .locals 2

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LV5/c;-><init>(LP5/d;LV5/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object p0

    return-object p0
.end method

.method public final c(LZ5/u;)Z
    .locals 0

    const-string p0, "workSpec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LZ5/u;->j:LP5/d;

    iget-object p0, p0, LP5/d;->b:La6/m;

    iget-object p0, p0, La6/m;->a:Landroid/net/NetworkRequest;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
