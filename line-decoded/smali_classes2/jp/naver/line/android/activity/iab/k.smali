.class public final Ljp/naver/line/android/activity/iab/k;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/iab/k$a;,
        Ljp/naver/line/android/activity/iab/k$b;
    }
.end annotation


# static fields
.field public static final e:Ljp/naver/line/android/activity/iab/k$a;

.field public static final f:J


# instance fields
.field public final b:Ljp/naver/line/android/activity/iab/j;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LQl1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/naver/line/android/activity/iab/k$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Ljp/naver/line/android/activity/iab/k;->e:Ljp/naver/line/android/activity/iab/k$a;

    sget v0, LQl1/b;->d:I

    const/4 v0, 0x1

    sget-object v1, LQl1/e;->DAYS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    sput-wide v0, Ljp/naver/line/android/activity/iab/k;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/naver/line/android/activity/iab/j;)V
    .locals 2

    .line 1
    sget-object p1, LOd1/y;->a:LOd1/y;

    .line 2
    new-instance v0, LEf/Y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEf/Y;-><init>(I)V

    .line 3
    const-string v1, "locationPermissionRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timestampMillisProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LUi/a;-><init>()V

    .line 5
    iput-object p2, p0, Ljp/naver/line/android/activity/iab/k;->b:Ljp/naver/line/android/activity/iab/j;

    .line 6
    iput-object p1, p0, Ljp/naver/line/android/activity/iab/k;->c:Lxk1/a;

    .line 7
    iput-object v0, p0, Ljp/naver/line/android/activity/iab/k;->d:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, LOd1/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOd1/z;

    iget v1, v0, LOd1/z;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOd1/z;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LOd1/z;

    invoke-direct {v0, p0, p2}, LOd1/z;-><init>(Ljp/naver/line/android/activity/iab/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LOd1/z;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOd1/z;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LOd1/z;->a:Ljp/naver/line/android/activity/iab/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LOd1/z;->a:Ljp/naver/line/android/activity/iab/k;

    iput v3, v0, LOd1/z;->d:I

    iget-object p2, p0, Ljp/naver/line/android/activity/iab/k;->b:Ljp/naver/line/android/activity/iab/j;

    iget-object p2, p2, Ljp/naver/line/android/activity/iab/j;->a:LOd1/u;

    invoke-virtual {p2, p1, v0}, LOd1/u;->a(Ljava/lang/String;LOd1/z;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LOd1/x;

    if-nez p2, :cond_4

    sget-object p0, Ljp/naver/line/android/activity/iab/k$b;->FIRST_TIME:Ljp/naver/line/android/activity/iab/k$b;

    return-object p0

    :cond_4
    iget-object p1, p0, Ljp/naver/line/android/activity/iab/k;->c:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/k;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQl1/b;

    iget-wide p0, p0, LQl1/b;->a:J

    invoke-static {p0, p1}, LQl1/b;->f(J)J

    move-result-wide p0

    iget-wide v2, p2, LOd1/x;->c:J

    add-long/2addr v2, p0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_5

    sget-object p0, Ljp/naver/line/android/activity/iab/k$b;->EXPIRED:Ljp/naver/line/android/activity/iab/k$b;

    return-object p0

    :cond_5
    iget-boolean p0, p2, LOd1/x;->b:Z

    if-eqz p0, :cond_6

    sget-object p0, Ljp/naver/line/android/activity/iab/k$b;->GRANTED:Ljp/naver/line/android/activity/iab/k$b;

    return-object p0

    :cond_6
    sget-object p0, Ljp/naver/line/android/activity/iab/k$b;->DENIED:Ljp/naver/line/android/activity/iab/k$b;

    return-object p0
.end method
