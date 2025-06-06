.class public Lyb1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb1/b$a;,
        Lyb1/b$b;,
        Lyb1/b$c;
    }
.end annotation


# instance fields
.field public final a:Ltg1/b;

.field public final b:Ltg1/j$a;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Date;

.field public final g:Ljava/lang/String;

.field public final h:Liv/a$c;

.field public final i:Lyb1/b$a;

.field public final j:Z

.field public final k:Liv/a$d;

.field public final l:Ljava/lang/Long;

.field public final m:Ltg1/m;


# direct methods
.method public constructor <init>(Ltg1/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb1/b;->a:Ltg1/b;

    new-instance v0, Ltg1/j$a;

    iget-wide v1, p1, Ltg1/b;->a:J

    invoke-direct {v0, v1, v2}, Ltg1/j$a;-><init>(J)V

    iput-object v0, p0, Lyb1/b;->b:Ltg1/j$a;

    iput-wide v1, p0, Lyb1/b;->c:J

    iget-object v0, p1, Ltg1/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lyb1/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyb1/b;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p1, Ltg1/b;->h:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lyb1/b;->f:Ljava/util/Date;

    iget-object p1, p1, Ltg1/b;->m:Ltg1/g;

    invoke-virtual {p1}, Ltg1/g;->a()Liv/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liv/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lyb1/b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ltg1/g;->a()Liv/a;

    move-result-object v0

    instance-of v0, v0, Liv/a$d;

    invoke-virtual {p1}, Ltg1/g;->a()Liv/a;

    move-result-object v0

    instance-of v2, v0, Liv/a$d;

    if-eqz v2, :cond_1

    check-cast v0, Liv/a$d;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Liv/a$d;->g:Liv/a$c;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lyb1/b;->h:Liv/a$c;

    instance-of v0, p1, Ltg1/g$i;

    if-eqz v0, :cond_3

    sget-object v2, Lyb1/b$a;->IMAGE:Lyb1/b$a;

    goto :goto_3

    :cond_3
    instance-of v2, p1, Ltg1/g$v;

    if-eqz v2, :cond_4

    sget-object v2, Lyb1/b$a;->VIDEO:Lyb1/b$a;

    goto :goto_3

    :cond_4
    instance-of v2, p1, Ltg1/g$t;

    if-eqz v2, :cond_5

    sget-object v2, Lyb1/b$a;->LINK:Lyb1/b$a;

    goto :goto_3

    :cond_5
    instance-of v2, p1, Ltg1/g$e;

    if-eqz v2, :cond_6

    sget-object v2, Lyb1/b$a;->FILE:Lyb1/b$a;

    goto :goto_3

    :cond_6
    sget-object v2, Lyb1/b$a;->UNDEFINED:Lyb1/b$a;

    :goto_3
    iput-object v2, p0, Lyb1/b;->i:Lyb1/b$a;

    sget-object v3, Lyb1/b$a;->VIDEO:Lyb1/b$a;

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lyb1/b;->j:Z

    invoke-virtual {p1}, Ltg1/g;->a()Liv/a;

    move-result-object v2

    instance-of v3, v2, Liv/a$d;

    if-eqz v3, :cond_8

    check-cast v2, Liv/a$d;

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    iput-object v2, p0, Lyb1/b;->k:Liv/a$d;

    instance-of v2, p1, Ltg1/g$v;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Ltg1/g$v;

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_a

    iget-object v2, v2, Ltg1/g$v;->d:Ljava/lang/Long;

    goto :goto_7

    :cond_a
    move-object v2, v1

    :goto_7
    iput-object v2, p0, Lyb1/b;->l:Ljava/lang/Long;

    if-eqz v0, :cond_b

    check-cast p1, Ltg1/g$i;

    goto :goto_8

    :cond_b
    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_c

    iget-object p1, p1, Ltg1/g$i;->b:Ltg1/g$i$c;

    if-eqz p1, :cond_c

    iget-object v1, p1, Ltg1/g$i$c;->a:Ltg1/m;

    :cond_c
    iput-object v1, p0, Lyb1/b;->m:Ltg1/m;

    return-void
.end method


# virtual methods
.method public a()Lyb1/b$b;
    .locals 0

    sget-object p0, Lyb1/b$b;->AVAILABLE:Lyb1/b$b;

    return-object p0
.end method

.method public final b()Z
    .locals 5

    sget-object v0, Lyb1/b$c;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lyb1/b;->i:Lyb1/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lyb1/b;->a:Ltg1/b;

    iget-object p0, p0, Ltg1/b;->m:Ltg1/g;

    invoke-virtual {p0}, Ltg1/g;->a()Liv/a;

    move-result-object p0

    instance-of v0, p0, Liv/a$b;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Liv/a$b;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, v1, Liv/a$b;->b:Z

    if-nez p0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v1, Liv/a$b;->e:J

    cmp-long p0, v0, v3

    if-ltz p0, :cond_7

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lyb1/b;->c()Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lyb1/b;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lyb1/b;->d()Lnb1/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lnb1/a;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    return v2
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lyb1/b;->a:Ltg1/b;

    iget-object p0, p0, Ltg1/b;->m:Ltg1/g;

    invoke-virtual {p0}, Ltg1/g;->a()Liv/a;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Liv/a;->c()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public d()Lnb1/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
