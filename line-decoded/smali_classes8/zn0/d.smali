.class public abstract Lzn0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn0/d$a;,
        Lzn0/d$b;,
        Lzn0/d$c;,
        Lzn0/d$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqn0/c;Z)Lzn0/g;
    .locals 3

    const-string v0, "sticonInfoCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzn0/d;->b()Lzn0/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lqn0/c;->c(Lzn0/o;)Lzn0/l;

    move-result-object v0

    invoke-static {v0}, LEr/b;->b(Lzn0/l;)I

    move-result v0

    invoke-virtual {p0}, Lzn0/d;->b()Lzn0/o;

    move-result-object v1

    invoke-interface {p1, v1}, Lqn0/c;->c(Lzn0/o;)Lzn0/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzn0/l;->a()Lzn0/i;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lzn0/i;->STATIC:Lzn0/i;

    :cond_1
    const-string v1, "sticonOptionType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lzn0/d$a;

    if-eqz v1, :cond_2

    new-instance p1, Lzn0/g;

    check-cast p0, Lzn0/d$a;

    invoke-direct {p1, p0}, Lzn0/g;-><init>(Lzn0/d$a;)V

    return-object p1

    :cond_2
    instance-of v1, p0, Lzn0/d$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance p1, Lzn0/g;

    check-cast p0, Lzn0/d$b;

    sget-object p2, Lzn0/i;->STATIC:Lzn0/i;

    invoke-direct {p1, p0, v0, p2, v2}, Lzn0/g;-><init>(Lzn0/d;ILzn0/i;Z)V

    return-object p1

    :cond_3
    instance-of v1, p0, Lzn0/d$d;

    if-eqz v1, :cond_4

    new-instance p1, Lzn0/g;

    check-cast p0, Lzn0/d$d;

    sget-object p2, Lzn0/i;->STATIC:Lzn0/i;

    invoke-direct {p1, p0, v0, p2, v2}, Lzn0/g;-><init>(Lzn0/d;ILzn0/i;Z)V

    return-object p1

    :cond_4
    instance-of v1, p0, Lzn0/d$c;

    if-eqz v1, :cond_5

    new-instance v1, Lzn0/g;

    check-cast p0, Lzn0/d$c;

    invoke-direct {v1, p0, v0, p1, p2}, Lzn0/g;-><init>(Lzn0/d;ILzn0/i;Z)V

    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public abstract b()Lzn0/o;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string p0, "("

    const-string v0, ")"

    invoke-static {p0, p1, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public f(Lqn0/c;)Lzn0/g;
    .locals 1

    const-string v0, "sticonInfoCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzn0/d;->a(Lqn0/c;Z)Lzn0/g;

    move-result-object p0

    return-object p0
.end method
