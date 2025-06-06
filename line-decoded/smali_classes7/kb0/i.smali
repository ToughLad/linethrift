.class public final Lkb0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb0/i$a;
    }
.end annotation


# static fields
.field public static final d:Lkb0/i$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb0/i$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lkb0/i;->d:Lkb0/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHM/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LHM/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkb0/i;->a:Lkotlin/Lazy;

    new-instance v0, LIi0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LIi0/d;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkb0/i;->b:Lkotlin/Lazy;

    new-instance v0, LAx/n;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LAx/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkb0/i;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(JLok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lkb0/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkb0/j;

    iget v1, v0, Lkb0/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb0/j;

    invoke-direct {v0, p0, p3}, Lkb0/j;-><init>(Lkb0/i;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lkb0/j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkb0/j;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p1, v0, Lkb0/j;->b:J

    iget-object p0, v0, Lkb0/j;->a:Lkb0/i;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkb0/i;->d()Lbb0/a;

    move-result-object p3

    iput-object p0, v0, Lkb0/j;->a:Lkb0/i;

    iput-wide p1, v0, Lkb0/j;->b:J

    iput v3, v0, Lkb0/j;->e:I

    invoke-interface {p3, v0}, Lbb0/a;->p(Lkb0/j;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    move-object p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lkb0/i;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb0/O;

    iget-object p0, p0, Lkb0/O;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LEb0/g;

    const/4 v5, 0x0

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface/range {v0 .. v5}, LEb0/g;->a(JJLjava/lang/String;)J

    move-result-wide p0

    :goto_3
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method

.method public final b(JLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkb0/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkb0/k;

    iget v1, v0, Lkb0/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb0/k;

    invoke-direct {v0, p0, p3}, Lkb0/k;-><init>(Lkb0/i;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lkb0/k;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkb0/k;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lkb0/k;->b:J

    iget-object p0, v0, Lkb0/k;->a:Lkb0/i;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkb0/i;->d()Lbb0/a;

    move-result-object p3

    iput-object p0, v0, Lkb0/k;->a:Lkb0/i;

    iput-wide p1, v0, Lkb0/k;->b:J

    iput v3, v0, Lkb0/k;->e:I

    invoke-interface {p3, v0}, Lbb0/a;->a(Lkb0/k;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, v1

    :goto_2
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lkb0/i;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb0/W;

    iget-object p0, p0, Lkb0/W;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEb0/h;

    invoke-interface {p0, p1, p2, v1}, LEb0/h;->c(JLjava/lang/String;)J

    move-result-wide p0

    :goto_3
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkb0/i;->d()Lbb0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lbb0/a;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lbb0/a;
    .locals 0

    iget-object p0, p0, Lkb0/i;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb0/a;

    return-object p0
.end method
