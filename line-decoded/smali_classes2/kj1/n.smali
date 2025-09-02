.class public final Lkj1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:J


# direct methods
.method public constructor <init>(Lhk1/Y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lhk1/Y6;->getValue()I

    move-result p1

    iput p1, p0, Lkj1/n;->a:I

    return-void
.end method


# virtual methods
.method public final a(Loj1/j0;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkj1/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkj1/m;

    iget v1, v0, Lkj1/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkj1/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkj1/m;

    invoke-direct {v0, p0, p2}, Lkj1/m;-><init>(Lkj1/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lkj1/m;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkj1/m;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lkj1/m;->b:J

    iget-object v0, v0, Lkj1/m;->a:Lkj1/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v4, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-object p0, v0, Lkj1/m;->a:Lkj1/n;

    iput-wide v4, v0, Lkj1/m;->b:J

    iput v3, v0, Lkj1/m;->e:I

    invoke-virtual {p1, v0}, Loj1/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lkj1/n;->b:J

    return-object p2
.end method
