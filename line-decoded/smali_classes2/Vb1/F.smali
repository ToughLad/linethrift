.class public final LVb1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf11/g;
.implements LNi/g;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:LtQ/V;

.field public c:LOh/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBJ/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBJ/r;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LVb1/F;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LtQ/V;->b:LtQ/V$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/V;

    iput-object v0, p0, LVb1/F;->b:LtQ/V;

    sget-object v0, LOh/e;->y2:LOh/e$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOh/e;

    iput-object p1, p0, LVb1/F;->c:LOh/e;

    return-void
.end method

.method public final a(Ljava/lang/String;)Lb11/a;
    .locals 1

    const-string v0, "dialedNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVb1/F;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/thrift/client/CallServiceClient;

    const/4 v0, 0x0

    invoke-static {v0}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljp/naver/line/android/thrift/client/CallServiceClient;->a3(Ljava/lang/String;Ljava/lang/String;)Lhk1/d7;

    move-result-object p0

    invoke-static {p0}, LWb1/d;->b(Lhk1/d7;)Lb11/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "mid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0, p1}, LAg1/a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;Lb11/a$b;Ljava/lang/String;)Lb11/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paidCallType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dialedNumber"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LVb1/F;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/thrift/client/CallServiceClient;

    invoke-virtual {p2}, Lb11/a$b;->d()I

    move-result p2

    invoke-static {p2}, Lhk1/e7;->a(I)Lhk1/e7;

    move-result-object p2

    const-string v0, "findByValue(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LVb1/F;->c:LOh/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOh/e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p3, v1, p0}, Ljp/naver/line/android/thrift/client/CallServiceClient;->p3(Lhk1/e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhk1/d7;

    move-result-object p0

    invoke-static {p0}, LWb1/d;->b(Lhk1/d7;)Lb11/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "appInfoValues"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "mid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0, p1}, LAg1/a;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final e(LY01/b;Lf11/g$a;)V
    .locals 5

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVb1/F;->b:LtQ/V;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    const-string v2, "getTracker(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDV0/i;

    new-instance v3, LQF/a;

    const/4 v4, 0x3

    invoke-direct {v3, p2, v4}, LQF/a;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x6

    invoke-direct {v2, v3, v0, p2}, LDV0/i;-><init>(LX91/e;LX91/e;I)V

    sget-object p2, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$e;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$e;

    iget-object p1, p1, LY01/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LtQ/V;->a(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;)Lha1/a;

    move-result-object p0

    invoke-virtual {p0, v2}, LU91/u;->c(LU91/w;)V

    const-string p0, "line.friend.add"

    invoke-interface {v1, p0}, Llf1/c;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "chatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
