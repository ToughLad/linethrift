.class public final LNf1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf1/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljp/naver/line/android/thrift/client/BeaconQueryServiceClient;

.field public final c:LYU/a;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp/naver/line/android/thrift/client/BeaconQueryServiceClient;LYU/a;)V
    .locals 2

    sget-object v0, LNf1/h;->a:LNf1/h;

    const-string v1, "beaconQueryServiceClient"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "myProfileManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getElapsedRealtime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf1/i;->a:Landroid/content/Context;

    iput-object p2, p0, LNf1/i;->b:Ljp/naver/line/android/thrift/client/BeaconQueryServiceClient;

    iput-object p3, p0, LNf1/i;->c:LYU/a;

    iput-object v0, p0, LNf1/i;->d:Lxk1/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LNf1/i;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(LZm/c;[BLok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LNf1/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNf1/k;

    iget v1, v0, LNf1/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNf1/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNf1/k;

    invoke-direct {v0, p0, p3}, LNf1/k;-><init>(LNf1/i;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LNf1/k;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNf1/k;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LNf1/k;->b:LZm/c;

    iget-object p0, v0, LNf1/k;->a:LNf1/i;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LNf1/i;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, LNf1/i$a;

    if-eqz v2, :cond_3

    iget-wide v5, v2, LNf1/i$a;->b:J

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    :goto_1
    iget-object v2, p0, LNf1/i;->d:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, v4

    :goto_2
    check-cast p3, LNf1/i$a;

    if-eqz p3, :cond_5

    iget-object p3, p3, LNf1/i$a;->a:Lcn/f;

    goto :goto_3

    :cond_5
    move-object p3, v4

    :goto_3
    if-eqz p3, :cond_6

    return-object p3

    :cond_6
    iput-object p0, v0, LNf1/k;->a:LNf1/i;

    iput-object p1, v0, LNf1/k;->b:LZm/c;

    iput v3, v0, LNf1/k;->e:I

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LNf1/j;

    invoke-direct {v2, p0, p1, p2, v4}, LNf1/j;-><init>(LNf1/i;LZm/c;[BLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    check-cast p3, LNf1/i$a;

    if-nez p3, :cond_8

    return-object v4

    :cond_8
    iget-object p0, p0, LNf1/i;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p3, LNf1/i$a;->a:Lcn/f;

    return-object p0
.end method
