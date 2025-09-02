.class public final Lma0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma0/k$a;
    }
.end annotation


# static fields
.field public static final b:Lma0/k$a;


# instance fields
.field public final a:Lma0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lma0/k$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lma0/k;->b:Lma0/k$a;

    return-void
.end method

.method public constructor <init>(Lma0/d;)V
    .locals 1

    const-string v0, "premiumBackupStatusRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma0/k;->a:Lma0/d;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lma0/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lma0/l;

    iget v1, v0, Lma0/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lma0/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lma0/l;

    invoke-direct {v0, p0, p1}, Lma0/l;-><init>(Lma0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lma0/l;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lma0/l;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lma0/l;->c:I

    iget-object p0, p0, Lma0/k;->a:Lma0/d;

    iget-object p1, p0, Lma0/d;->a:Lja0/f;

    iget-object v2, p1, Lja0/f;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lja0/f;->b(Landroid/content/Context;)La3/h;

    move-result-object v2

    invoke-interface {v2}, La3/h;->getData()LVl1/i;

    move-result-object v2

    new-instance v4, LNT0/e;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2, p1}, LNT0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v0}, Lma0/d;->h(LNT0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lka0/a;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p0, p1, Lka0/a;->a:LX90/b;

    iget-object p1, p1, Lka0/a;->c:LX90/f;

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-wide v0, p1, LX90/f;->c:J

    iget-wide v4, p1, LX90/f;->b:J

    add-long/2addr v0, v4

    iget-wide v4, p1, LX90/f;->a:J

    add-long/2addr v0, v4

    iget-wide p0, p0, LX90/b;->h:J

    cmp-long p0, v0, p0

    if-ltz p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lma0/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lma0/m;

    iget v1, v0, Lma0/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lma0/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lma0/m;

    invoke-direct {v0, p0, p1}, Lma0/m;-><init>(Lma0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lma0/m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lma0/m;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, v0, Lma0/m;->c:I

    sget-object p1, Lma0/d;->e:Lma0/d$a;

    iget-object p0, p0, Lma0/k;->a:Lma0/d;

    invoke-virtual {p0, v3, v0}, Lma0/d;->a(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LT90/c;

    instance-of p0, p1, LT90/c$a;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of p0, p1, LT90/c$b;

    if-eqz p0, :cond_7

    check-cast p1, LT90/c$b;

    iget-object p0, p1, LT90/c$b;->a:Ljava/lang/Object;

    check-cast p0, Lka0/a;

    iget-object p1, p0, Lka0/a;->a:LX90/b;

    iget-object p0, p0, Lka0/a;->c:LX90/f;

    if-nez p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-wide v0, p0, LX90/f;->c:J

    iget-wide v5, p0, LX90/f;->b:J

    add-long/2addr v0, v5

    iget-wide v5, p0, LX90/f;->a:J

    add-long/2addr v0, v5

    iget-wide p0, p1, LX90/b;->h:J

    cmp-long p0, v0, p0

    if-ltz p0, :cond_6

    move v3, v4

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
