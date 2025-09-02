.class public final LPj/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPj/n$a;
    }
.end annotation


# static fields
.field public static final d:LPj/n$a;

.field public static final e:J


# instance fields
.field public final a:Lvj/d;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPj/n$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LPj/n;->d:LPj/n$a;

    sget v0, LQl1/b;->d:I

    const/4 v0, 0x1

    sget-object v1, LQl1/e;->DAYS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    sput-wide v0, LPj/n;->e:J

    const/16 v0, 0xa

    sget-object v1, LQl1/e;->MINUTES:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lvj/d;)V
    .locals 2

    .line 1
    sget-object v0, LPj/m;->a:LPj/m;

    .line 2
    const-string v1, "dao"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentTimeProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPj/n;->a:Lvj/d;

    .line 5
    iput-object v0, p0, LPj/n;->b:Lxk1/a;

    .line 6
    sget-wide v0, LPj/n;->e:J

    iput-wide v0, p0, LPj/n;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LPj/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPj/o;

    iget v1, v0, LPj/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPj/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LPj/o;

    invoke-direct {v0, p0, p2}, LPj/o;-><init>(LPj/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LPj/o;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPj/o;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPj/o;->a:LPj/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LPj/o;->a:LPj/n;

    iput v3, v0, LPj/o;->d:I

    iget-object p2, p0, LPj/n;->a:Lvj/d;

    invoke-interface {p2, p1, v0}, Lvj/d;->a(Ljava/lang/String;LPj/o;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lwj/a;

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-boolean p1, p2, Lwj/a;->c:Z

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p1, p0, LPj/n;->b:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide p1, p2, Lwj/a;->b:J

    sub-long/2addr v0, p1

    iget-wide p0, p0, LPj/n;->c:J

    invoke-static {p0, p1}, LQl1/b;->f(J)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
