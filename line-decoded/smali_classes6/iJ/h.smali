.class public final LiJ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:LlJ/a;

.field public final b:LjJ/g;

.field public final c:LjJ/b;

.field public final d:LpI/a;

.field public final e:LeJ/g;

.field public final f:I

.field public final g:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(LlJ/a;LjJ/g;LjJ/b;LpI/a;LeJ/g;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "homeFlexContentServiceClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentsRecommendationDao"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spotlightContentDao"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "homeConfigurationMediator"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "devMenuFlags"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiJ/h;->a:LlJ/a;

    iput-object p2, p0, LiJ/h;->b:LjJ/g;

    iput-object p3, p0, LiJ/h;->c:LjJ/b;

    iput-object p4, p0, LiJ/h;->d:LpI/a;

    iput-object p5, p0, LiJ/h;->e:LeJ/g;

    const/4 p1, 0x2

    iput p1, p0, LiJ/h;->f:I

    iput-object v0, p0, LiJ/h;->g:LSl1/B;

    return-void
.end method

.method public static final a(LiJ/h;ILok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LiJ/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LiJ/d;

    iget v1, v0, LiJ/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiJ/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LiJ/d;

    invoke-direct {v0, p0, p2}, LiJ/d;-><init>(LiJ/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LiJ/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiJ/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LiJ/d;->c:I

    iget-object p2, p0, LiJ/h;->a:LlJ/a;

    iget p0, p0, LiJ/h;->f:I

    invoke-interface {p2, p0, p1, v0}, LlJ/a;->p(IILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    check-cast p0, LHg/b;

    new-instance p1, LmJ/a$b;

    invoke-direct {p1, p0}, LmJ/a$b;-><init>(LHg/b;)V

    return-object p1

    :cond_4
    instance-of p0, p1, LJg/b;

    const/4 p2, 0x0

    if-eqz p0, :cond_5

    check-cast p1, LJg/b;

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_6

    iget-wide p0, p1, LJg/b;->c:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :cond_6
    new-instance p0, LmJ/a$a;

    invoke-direct {p0, p2}, LmJ/a$a;-><init>(Ljava/lang/Long;)V

    return-object p0
.end method
