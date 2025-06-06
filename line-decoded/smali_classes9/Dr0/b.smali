.class public final LDr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/d;


# instance fields
.field public final a:Lzr0/a;

.field public final b:LNs0/a;

.field public final c:LCr0/a;


# direct methods
.method public constructor <init>(Lzr0/a;LNs0/a;LCr0/a;)V
    .locals 1

    const-string v0, "chatAnnouncementBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDr0/b;->a:Lzr0/a;

    iput-object p2, p0, LDr0/b;->b:LNs0/a;

    iput-object p3, p0, LDr0/b;->c:LCr0/a;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LDr0/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LDr0/a;

    iget v1, v0, LDr0/a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDr0/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LDr0/a;

    invoke-direct {v0, p0, p1}, LDr0/a;-><init>(LDr0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LDr0/a;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDr0/a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LDr0/a;->b:Ljava/lang/Object;

    check-cast p0, Lzr0/a;

    iget-object v0, v0, LDr0/a;->a:Ljava/lang/Object;

    check-cast v0, LCr0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v4, v0, LDr0/a;->c:J

    iget-object p0, v0, LDr0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, LDr0/a;->a:Ljava/lang/Object;

    check-cast v2, LDr0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LDr0/b;->a:Lzr0/a;

    invoke-static {p1}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object p1

    check-cast p1, Lzr0/b$L;

    iput-object p0, v0, LDr0/a;->a:Ljava/lang/Object;

    iget-object v2, p1, Lzr0/b$L;->a:Ljava/lang/String;

    iput-object v2, v0, LDr0/a;->b:Ljava/lang/Object;

    iget-wide v5, p1, Lzr0/b$L;->b:J

    iput-wide v5, v0, LDr0/a;->c:J

    iput v4, v0, LDr0/a;->f:I

    iget-object p1, p0, LDr0/b;->b:LNs0/a;

    invoke-interface {p1, v2, v0}, LNs0/a;->b(Ljava/lang/String;LDr0/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v4, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_6

    iget-object p1, p0, LDr0/b;->c:LCr0/a;

    iput-object p1, v0, LDr0/a;->a:Ljava/lang/Object;

    iget-object v4, p0, LDr0/b;->a:Lzr0/a;

    iput-object v4, v0, LDr0/a;->b:Ljava/lang/Object;

    iput v3, v0, LDr0/a;->f:I

    iget-object p0, p0, LDr0/b;->b:LNs0/a;

    invoke-interface {p0, v2, v0}, LNs0/a;->a(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p0

    move-object p0, v4

    :goto_3
    invoke-interface {v0, p0, p1}, LCr0/b;->a(Lzr0/a;Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
