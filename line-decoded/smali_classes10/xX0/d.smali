.class public final LxX0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnn0/b;

.field public final b:LMn0/j;

.field public final c:LqW0/g;

.field public final d:LED0/b;

.field public final e:LSl1/B;


# direct methods
.method public constructor <init>(Lnn0/b;LMn0/j;LqW0/g;LED0/b;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "stickerPackageRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptionSlotRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shopExternal"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxX0/d;->a:Lnn0/b;

    iput-object p2, p0, LxX0/d;->b:LMn0/j;

    iput-object p3, p0, LxX0/d;->c:LqW0/g;

    iput-object p4, p0, LxX0/d;->d:LED0/b;

    iput-object v0, p0, LxX0/d;->e:LSl1/B;

    return-void
.end method

.method public static final a(LxX0/d;Lln0/t;Ljava/util/List;Lok1/d;)Lln0/u;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LxX0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LxX0/c;

    iget v1, v0, LxX0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxX0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LxX0/c;

    invoke-direct {v0, p0, p3}, LxX0/c;-><init>(LxX0/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LxX0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v0, LxX0/c;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    if-ne v0, p0, :cond_3

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, LMY0/a;

    if-eqz p3, :cond_1

    iget-boolean p1, p3, LMY0/a;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, p0

    :cond_2
    move-object p1, v1

    move-object p2, p1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, Lln0/t;->v:Ljava/lang/String;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, LxX0/d;->d:LED0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    new-instance p0, Lln0/u;

    iget-wide v3, p1, Lln0/t;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, p1, p2, v2, v1}, Lln0/u;-><init>(Lln0/t;ZZLoi1/l;)V

    return-object p0
.end method
