.class public final Lin/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/d$a;,
        Lin/d$b;
    }
.end annotation


# static fields
.field public static final b:Lin/d$b;


# instance fields
.field public final a:Lin/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/d$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lin/d;->b:Lin/d$b;

    return-void
.end method

.method public constructor <init>(Lin/c;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/d;->a:Lin/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lin/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/e;

    iget v1, v0, Lin/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/e;

    invoke-direct {v0, p0, p2}, Lin/e;-><init>(Lin/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lin/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lin/e;->c:I

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

    new-instance p2, LGg/d;

    invoke-direct {p2}, LGg/d;-><init>()V

    iput-object p1, p2, LGg/d;->a:Ljava/lang/String;

    iput v3, v0, Lin/e;->c:I

    iget-object p0, p0, Lin/d;->a:Lin/c;

    invoke-interface {p0, p2, v0}, Lin/c;->l(LGg/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    check-cast p0, LGg/e;

    new-instance p1, Lin/d$a$b;

    iget-object p0, p0, LGg/e;->a:Ljava/lang/String;

    const-string p2, "giftAssociationToken"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lin/d$a$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    instance-of p0, p1, LJg/b;

    if-eqz p0, :cond_5

    sget-object p0, Lin/d$a$c;->a:Lin/d$a$c;

    return-object p0

    :cond_5
    sget-object p0, Lin/d$a$a;->a:Lin/d$a$a;

    return-object p0
.end method
