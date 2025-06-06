.class public final Lcs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs/b$a;
    }
.end annotation


# instance fields
.field public final a:LWp/g;


# direct methods
.method public constructor <init>(LWp/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/b;->a:LWp/g;

    return-void
.end method

.method public static c(LAr/e;)LYp/h;
    .locals 1

    sget-object v0, Lcs/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object p0, LYp/h;->GROUP:LYp/h;

    return-object p0

    :cond_3
    sget-object p0, LYp/h;->GROUP:LYp/h;

    return-object p0

    :cond_4
    sget-object p0, LYp/h;->SINGLE:LYp/h;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LAr/e;Lds/b;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcs/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcs/d;

    iget v1, v0, Lcs/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcs/d;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcs/d;

    invoke-direct {v0, p0, p4}, Lcs/d;-><init>(Lcs/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcs/d;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lcs/d;->c:I

    const/16 v7, 0xa

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p2}, Lcs/b;->c(LAr/e;)LYp/h;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object p0, Lds/c$a$c;->a:Lds/c$a$c;

    return-object p0

    :cond_3
    const/4 p2, 0x0

    if-eqz p3, :cond_4

    iget-object p4, p3, Lds/b;->a:Ljava/lang/String;

    move-object v4, p4

    goto :goto_2

    :cond_4
    move-object v4, p2

    :goto_2
    if-eqz p3, :cond_6

    iget-object p2, p3, Lds/b;->b:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lds/b$a;

    new-instance v1, LYp/j;

    iget-object v5, p4, Lds/b$a;->a:Ljava/lang/String;

    iget-object p4, p4, Lds/b$a;->b:Ljava/lang/String;

    invoke-direct {v1, v5, p4}, LYp/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v5, p3

    goto :goto_4

    :cond_6
    move-object v5, p2

    :goto_4
    iput v2, v6, Lcs/d;->c:I

    iget-object v1, p0, Lcs/b;->a:LWp/g;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LWp/g;->f(Ljava/lang/String;LYp/h;Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    check-cast p4, LYp/f;

    sget-object p0, LYp/f$a$b;->a:LYp/f$a$b;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lds/c$a$b;->a:Lds/c$a$b;

    return-object p0

    :cond_8
    sget-object p0, LYp/f$a$c;->a:LYp/f$a$c;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lds/c$a$c;->a:Lds/c$a$c;

    return-object p0

    :cond_9
    sget-object p0, LYp/f$a$a;->a:LYp/f$a$a;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lds/c$a$a;->a:Lds/c$a$a;

    return-object p0

    :cond_a
    instance-of p0, p4, LYp/f$b;

    if-eqz p0, :cond_c

    check-cast p4, LYp/f$b;

    iget-object p0, p4, LYp/f$b;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYp/g;

    new-instance p3, Lds/d;

    iget-object p4, p2, LYp/g;->a:Ljava/lang/String;

    iget-object p2, p2, LYp/g;->b:Ljava/util/List;

    invoke-direct {p3, p4, p2}, Lds/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance p0, Lds/c$b;

    invoke-direct {p0, p1}, Lds/c$b;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/String;LAr/e;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcs/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcs/c;

    iget v1, v0, Lcs/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcs/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcs/c;

    invoke-direct {v0, p0, p4}, Lcs/c;-><init>(Lcs/b;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lcs/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcs/c;->c:I

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

    invoke-static {p2}, Lcs/b;->c(LAr/e;)LYp/h;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p0, Lds/a$a$c;->a:Lds/a$a$c;

    return-object p0

    :cond_3
    iput v3, v0, Lcs/c;->c:I

    iget-object p0, p0, Lcs/b;->a:LWp/g;

    invoke-virtual {p0, p1, p2, p3, v0}, LWp/g;->e(Ljava/lang/String;LYp/h;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, LYp/c;

    sget-object p0, LYp/c$a$b;->a:LYp/c$a$b;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lds/a$a$b;->a:Lds/a$a$b;

    return-object p0

    :cond_5
    sget-object p0, LYp/c$a$c;->a:LYp/c$a$c;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lds/a$a$c;->a:Lds/a$a$c;

    return-object p0

    :cond_6
    sget-object p0, LYp/c$a$a;->a:LYp/c$a$a;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lds/a$a$a;->a:Lds/a$a$a;

    return-object p0

    :cond_7
    instance-of p0, p4, LYp/c$b;

    if-eqz p0, :cond_8

    new-instance p0, Lds/a$b;

    check-cast p4, LYp/c$b;

    iget-object p1, p4, LYp/c$b;->a:Ljava/util/ArrayList;

    iget-object p2, p4, LYp/c$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lds/a$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
