.class public final Ll20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll20/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

.field public final c:Lk20/q$b;

.field public final d:LZi/b;

.field public final e:Ljava/lang/String;

.field public f:Ll20/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;Lk20/q$b;LZi/b;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liffAppParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll20/a;->a:Landroidx/fragment/app/k;

    iput-object p2, p0, Ll20/a;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    iput-object p3, p0, Ll20/a;->c:Lk20/q$b;

    iput-object p4, p0, Ll20/a;->d:LZi/b;

    sget-object p1, Ll20/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const-string p1, "finGetGeolocation"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p1, "getGeolocation"

    :goto_0
    iput-object p1, p0, Ll20/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll20/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ll20/a;->f:Ll20/e;

    if-eqz v0, :cond_1

    sget-object v1, LJ8/e;->e:LJ8/e;

    sget v2, LJ8/f;->a:I

    iget-object v3, v0, Ll20/e;->a:Landroidx/fragment/app/n;

    invoke-virtual {v1, v3, v2}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ll20/e;->f:Lp9/g;

    iget-object v2, v0, Ll20/e;->b:Ll20/c;

    invoke-virtual {v1, v2}, Lp9/g;->c(LG9/d;)LU9/k;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ll20/e;->h:Ll20/d;

    iget-object v2, v0, Ll20/e;->c:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v1, v0, Ll20/e;->g:Ll20/d;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :goto_0
    iget-object v0, v0, Ll20/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ll20/a;->f:Ll20/e;

    return-void
.end method

.method public final c(LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHS0/h<",
            "LXi/e;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lk20/q$a;->e(Lk20/q;LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d()Lk20/r$a;
    .locals 0

    invoke-static {p0}, Lk20/q$a;->a(Lk20/q;)Lk20/r$a;

    move-result-object p0

    return-object p0
.end method

.method public final e()LZj/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;LEu0/d;)V
    .locals 3

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll20/a;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LEu0/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2, p0}, LEu0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lx00/h$a;->a(Lx00/h;[Ljava/lang/String;Lxk1/l;)V

    return-void
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Ll20/a;->d:LZi/b;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    invoke-static {p0}, LXi/d$a;->a(LXi/d;)Z

    move-result p0

    return p0
.end method

.method public final getTarget()Lk20/q$b;
    .locals 0

    iget-object p0, p0, Ll20/a;->c:Lk20/q$b;

    return-object p0
.end method
