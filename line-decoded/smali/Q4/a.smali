.class public final LQ4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/a$a;,
        LQ4/a$b;,
        LQ4/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[LQ4/a$a;

.field public final b:[LQ4/P$a;

.field public final c:Lik1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik1/k<",
            "LQ4/a$b<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LQ4/T;->values()[LQ4/T;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [LQ4/a$a;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    sget-object v4, LQ4/a$a;->UNBLOCKED:LQ4/a$a;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LQ4/a;->a:[LQ4/a$a;

    invoke-static {}, LQ4/T;->values()[LQ4/T;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [LQ4/P$a;

    :goto_1
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, LQ4/a;->b:[LQ4/P$a;

    new-instance v0, Lik1/k;

    invoke-direct {v0}, Lik1/k;-><init>()V

    iput-object v0, p0, LQ4/a;->c:Lik1/k;

    return-void
.end method


# virtual methods
.method public final a(LQ4/T;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ4/a$d;

    invoke-direct {v0, p1}, LQ4/a$d;-><init>(LQ4/T;)V

    iget-object p0, p0, LQ4/a;->c:Lik1/k;

    invoke-static {p0, v0}, Lik1/w;->D(Ljava/util/List;Lxk1/l;)Z

    return-void
.end method

.method public final b(LQ4/T;)LQ4/P;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LQ4/a;->a:[LQ4/a$a;

    aget-object v0, v1, v0

    iget-object v1, p0, LQ4/a;->c:Lik1/k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ4/a$b;

    iget-object v2, v2, LQ4/a$b;->a:LQ4/T;

    if-ne v2, p1, :cond_1

    sget-object v1, LQ4/a$a;->REQUIRES_REFRESH:LQ4/a$a;

    if-eq v0, v1, :cond_2

    sget-object p0, LQ4/P$b;->b:LQ4/P$b;

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, LQ4/a;->b:[LQ4/P$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p0, p0, v1

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    sget-object p0, LQ4/a$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    sget-object v1, LQ4/P$c;->c:LQ4/P$c;

    if-eq p0, v0, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    return-object v1

    :cond_6
    sget-object p0, LQ4/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-ne p0, v0, :cond_7

    return-object v1

    :cond_7
    sget-object p0, LQ4/P$c;->b:LQ4/P$c;

    return-object p0
.end method

.method public final c()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "LQ4/T;",
            "LQ4/Q0<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    iget-object v0, p0, LQ4/a;->c:Lik1/k;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LQ4/a$b;

    iget-object v3, v3, LQ4/a$b;->a:LQ4/T;

    sget-object v4, LQ4/T;->REFRESH:LQ4/T;

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, p0, LQ4/a;->a:[LQ4/a$a;

    aget-object v3, v4, v3

    sget-object v4, LQ4/a$a;->UNBLOCKED:LQ4/a$a;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LQ4/a$b;

    if-eqz v1, :cond_2

    iget-object p0, v1, LQ4/a$b;->b:LQ4/Q0;

    iget-object v0, v1, LQ4/a$b;->a:LQ4/T;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final d(LQ4/T;LQ4/a$a;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ4/a;->a:[LQ4/a$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object p2, p0, p1

    return-void
.end method

.method public final e(LQ4/T;LQ4/P$a;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ4/a;->b:[LQ4/P$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object p2, p0, p1

    return-void
.end method
