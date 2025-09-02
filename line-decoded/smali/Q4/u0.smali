.class public final LQ4/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/u0$a;,
        LQ4/u0$b;
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
.field public final a:LQ4/A0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public final g:LUl1/c;

.field public final h:LUl1/c;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:LQ4/a0;


# direct methods
.method public constructor <init>(LQ4/A0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/u0;->a:LQ4/A0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQ4/u0;->b:Ljava/util/ArrayList;

    iput-object p1, p0, LQ4/u0;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object v2

    iput-object v2, p0, LQ4/u0;->g:LUl1/c;

    invoke-static {p1, v1, v0}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object p1

    iput-object p1, p0, LQ4/u0;->h:LUl1/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LQ4/u0;->i:Ljava/util/LinkedHashMap;

    new-instance p1, LQ4/a0;

    invoke-direct {p1}, LQ4/a0;-><init>()V

    sget-object v0, LQ4/T;->REFRESH:LQ4/T;

    sget-object v1, LQ4/P$b;->b:LQ4/P$b;

    invoke-virtual {p1, v0, v1}, LQ4/a0;->c(LQ4/T;LQ4/P;)V

    iput-object p1, p0, LQ4/u0;->j:LQ4/a0;

    return-void
.end method


# virtual methods
.method public final a(LQ4/A1$a;)LQ4/Q0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/A1$a;",
            ")",
            "LQ4/Q0<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, LQ4/u0;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LQ4/u0;->a:LQ4/A0;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LQ4/u0;->b()I

    move-result v3

    iget v4, p0, LQ4/u0;->d:I

    neg-int v4, v4

    invoke-static {v0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v5

    iget v6, p0, LQ4/u0;->d:I

    sub-int/2addr v5, v6

    move v6, v4

    :goto_0
    iget v7, v2, LQ4/A0;->a:I

    iget v8, p1, LQ4/A1$a;->e:I

    if-ge v6, v8, :cond_1

    if-le v6, v5, :cond_0

    goto :goto_1

    :cond_0
    iget v7, p0, LQ4/u0;->d:I

    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ4/O0$b$c;

    iget-object v7, v7, LQ4/O0$b$c;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget p1, p1, LQ4/A1$a;->f:I

    add-int/2addr v3, p1

    if-ge v8, v4, :cond_2

    sub-int/2addr v3, v7

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, LQ4/u0;->b()I

    move-result p0

    new-instance v0, LQ4/Q0;

    invoke-direct {v0, v1, p1, v2, p0}, LQ4/Q0;-><init>(Ljava/util/List;Ljava/lang/Integer;LQ4/A0;I)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LQ4/u0;->a:LQ4/A0;

    iget-boolean v0, v0, LQ4/A0;->c:Z

    if-eqz v0, :cond_0

    iget p0, p0, LQ4/u0;->e:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(ILQ4/T;LQ4/O0$b$c;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LQ4/T;",
            "LQ4/O0$b$c<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ4/u0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object v0, p0, LQ4/u0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LQ4/u0;->c:Ljava/util/ArrayList;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p3, LQ4/O0$b$c;->d:I

    iget v6, p3, LQ4/O0$b$c;->e:I

    if-eq p2, v4, :cond_d

    iget-object v7, p0, LQ4/u0;->i:Ljava/util/LinkedHashMap;

    const/4 v8, 0x2

    iget-object v9, p3, LQ4/O0$b$c;->a:Ljava/util/List;

    if-eq p2, v8, :cond_7

    const/4 v5, 0x3

    if-eq p2, v5, :cond_0

    return v4

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v6, v2, :cond_4

    iget-object p1, p0, LQ4/u0;->a:LQ4/A0;

    iget-boolean p1, p1, LQ4/A0;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, LQ4/u0;->f:I

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, p1

    :cond_4
    :goto_1
    if-ne v6, v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    iput v3, p0, LQ4/u0;->f:I

    sget-object p0, LQ4/T;->APPEND:LQ4/T;

    invoke-interface {v7, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should\'ve received an init before append"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    if-eqz p1, :cond_8

    :goto_3
    return v3

    :cond_8
    invoke-virtual {v0, v3, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, LQ4/u0;->d:I

    add-int/2addr p1, v4

    iput p1, p0, LQ4/u0;->d:I

    if-ne v5, v2, :cond_a

    invoke-virtual {p0}, LQ4/u0;->b()I

    move-result p1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_9

    move v5, v3

    goto :goto_4

    :cond_9
    move v5, p1

    :cond_a
    :goto_4
    if-ne v5, v2, :cond_b

    goto :goto_5

    :cond_b
    move v3, v5

    :goto_5
    iput v3, p0, LQ4/u0;->e:I

    sget-object p0, LQ4/T;->PREPEND:LQ4/T;

    invoke-interface {v7, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should\'ve received an init before prepend"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_11

    if-nez p1, :cond_10

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, p0, LQ4/u0;->d:I

    if-ne v6, v2, :cond_e

    move v6, v3

    :cond_e
    iput v6, p0, LQ4/u0;->f:I

    if-ne v5, v2, :cond_f

    goto :goto_6

    :cond_f
    move v3, v5

    :goto_6
    iput v3, p0, LQ4/u0;->e:I

    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "init loadId must be the initial value, 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot receive multiple init calls"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(LQ4/O0$b$c;LQ4/T;)LQ4/c0$b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadType"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQ4/u0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v4, v0, LQ4/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v9, v0, LQ4/u0;->d:I

    sub-int/2addr v4, v9

    sub-int/2addr v4, v8

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget v4, v0, LQ4/u0;->d:I

    rsub-int/lit8 v4, v4, 0x0

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    new-instance v9, LQ4/w1;

    iget-object v1, v1, LQ4/O0$b$c;->a:Ljava/util/List;

    invoke-direct {v9, v4, v1}, LQ4/w1;-><init>(ILjava/util/List;)V

    invoke-static {v9}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    iget-object v2, v0, LQ4/u0;->j:LQ4/a0;

    iget-object v3, v0, LQ4/u0;->a:LQ4/A0;

    if-eq v1, v8, :cond_6

    const/16 v16, 0x0

    if-eq v1, v7, :cond_5

    if-ne v1, v6, :cond_4

    sget-object v1, LQ4/c0$b;->g:LQ4/c0$b;

    iget-boolean v1, v3, LQ4/A0;->c:Z

    if-eqz v1, :cond_3

    iget v5, v0, LQ4/u0;->f:I

    :cond_3
    move v14, v5

    invoke-virtual {v2}, LQ4/a0;->d()LQ4/S;

    move-result-object v15

    new-instance v10, LQ4/c0$b;

    sget-object v11, LQ4/T;->APPEND:LQ4/T;

    const/4 v13, -0x1

    invoke-direct/range {v10 .. v16}, LQ4/c0$b;-><init>(LQ4/T;Ljava/util/List;IILQ4/S;LQ4/S;)V

    return-object v10

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v1, LQ4/c0$b;->g:LQ4/c0$b;

    invoke-virtual {v0}, LQ4/u0;->b()I

    move-result v13

    invoke-virtual {v2}, LQ4/a0;->d()LQ4/S;

    move-result-object v15

    new-instance v10, LQ4/c0$b;

    sget-object v11, LQ4/T;->PREPEND:LQ4/T;

    const/4 v14, -0x1

    invoke-direct/range {v10 .. v16}, LQ4/c0$b;-><init>(LQ4/T;Ljava/util/List;IILQ4/S;LQ4/S;)V

    return-object v10

    :cond_6
    sget-object v1, LQ4/c0$b;->g:LQ4/c0$b;

    invoke-virtual {v0}, LQ4/u0;->b()I

    move-result v13

    iget-boolean v1, v3, LQ4/A0;->c:Z

    if-eqz v1, :cond_7

    iget v5, v0, LQ4/u0;->f:I

    :cond_7
    move v14, v5

    invoke-virtual {v2}, LQ4/a0;->d()LQ4/S;

    move-result-object v15

    new-instance v10, LQ4/c0$b;

    sget-object v11, LQ4/T;->REFRESH:LQ4/T;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, LQ4/c0$b;-><init>(LQ4/T;Ljava/util/List;IILQ4/S;LQ4/S;)V

    return-object v10
.end method
