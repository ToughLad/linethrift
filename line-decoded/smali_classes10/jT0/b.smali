.class public final LjT0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLS0/g;


# direct methods
.method public constructor <init>(LLS0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjT0/b;->a:LLS0/g;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LjT0/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LjT0/a;

    iget v1, v0, LjT0/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjT0/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LjT0/a;

    invoke-direct {v0, p0, p1}, LjT0/a;-><init>(LjT0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LjT0/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjT0/a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LjT0/a;->a:LjT0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LjT0/a;->a:LjT0/b;

    iput v4, v0, LjT0/a;->d:I

    iget-object p1, p0, LjT0/b;->a:LLS0/g;

    iget-object p1, p1, LLS0/g;->a:LMS0/a;

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0}, LMS0/a;->f(ILok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x14

    if-gt v2, v4, :cond_5

    new-instance p0, LLS0/a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLS0/a$b;-><init>(I)V

    return-object p0

    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNS0/a;

    iget-wide v4, p1, LNS0/a;->c:J

    const/4 p1, 0x0

    iput-object p1, v0, LjT0/a;->a:LjT0/b;

    iput v3, v0, LjT0/a;->d:I

    iget-object p0, p0, LjT0/b;->a:LLS0/g;

    invoke-virtual {p0, v4, v5, v0}, LLS0/g;->c(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method
