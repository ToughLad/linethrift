.class public final Ltb1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb1/O$a;
    }
.end annotation


# instance fields
.field public final a:Lze/b;


# direct methods
.method public constructor <init>(Lze/b;)V
    .locals 1

    const-string v0, "dataManagerHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb1/O;->a:Lze/b;

    return-void
.end method


# virtual methods
.method public final a(Ltg1/b;Ljava/lang/String;ZLok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p4, Ltb1/P;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltb1/P;

    iget v1, v0, Ltb1/P;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb1/P;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb1/P;

    invoke-direct {v0, p0, p4}, Ltb1/P;-><init>(Ltb1/O;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Ltb1/P;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ltb1/P;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ltg1/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Ltb1/O$a;->NO_WARNING:Ltb1/O$a;

    return-object p0

    :cond_3
    if-eqz p3, :cond_4

    sget-object p0, Ltb1/O$a;->SQUARE_MEMBER:Ltb1/O$a;

    return-object p0

    :cond_4
    iput v3, v0, Ltb1/P;->c:I

    iget-object p0, p0, Ltb1/O;->a:Lze/b;

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lze/b;->k(Z)Lwg1/a;

    move-result-object p0

    invoke-interface {p0}, Lwg1/a;->a()Lwg1/b;

    move-result-object p0

    const-string p2, "getUserDataProvider(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance p3, Ltb1/Q;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Ltb1/Q;-><init>(Lwg1/b;Ltg1/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ltb1/O$a;->UNKNOWN_FRIEND:Ltb1/O$a;

    return-object p0

    :cond_6
    sget-object p0, Ltb1/O$a;->NO_WARNING:Ltb1/O$a;

    return-object p0
.end method

.method public final b(Ltg1/b;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ltb1/S;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltb1/S;

    iget v1, v0, Ltb1/S;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb1/S;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb1/S;

    invoke-direct {v0, p0, p4}, Ltb1/S;-><init>(Ltb1/O;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Ltb1/S;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ltb1/S;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Ltb1/S;->c:I

    invoke-virtual {p0, p1, p2, p3, v0}, Ltb1/O;->a(Ltg1/b;Ljava/lang/String;ZLok1/d;)Ljava/lang/Enum;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Ltb1/O$a;->NO_WARNING:Ltb1/O$a;

    if-eq p4, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
