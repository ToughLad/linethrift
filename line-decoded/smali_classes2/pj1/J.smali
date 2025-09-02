.class public final Lpj1/J;
.super Loj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/J$a;
    }
.end annotation


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x1

    iget-object p1, p2, Lhk1/Z6;->g:Ljava/lang/String;

    const-string p3, "getParam1(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_1

    if-eq p1, v0, :cond_0

    move-object p1, p3

    goto :goto_0

    :cond_0
    sget-object p1, Lhk1/W2;->REMOVE_ALL:Lhk1/W2;

    goto :goto_0

    :cond_1
    sget-object p1, Lhk1/W2;->REMOVE:Lhk1/W2;

    goto :goto_0

    :cond_2
    sget-object p1, Lhk1/W2;->SYNC:Lhk1/W2;

    :goto_0
    const/4 v1, -0x1

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    sget-object v2, Lpj1/J$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_1
    if-eq p1, v1, :cond_11

    const/4 v1, 0x0

    if-eq p1, p0, :cond_e

    const-string v2, "channel"

    const-wide/16 v3, 0x0

    if-eq p1, v0, :cond_5

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    sget-object p1, LSf1/g;->d:LSf1/g;

    iget-object p1, p1, LSf1/g;->b:Lwf/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p3}, Lwf/b;->h(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v2, p3, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object p1

    sget-object p2, Loi1/n;->COMMON_CHANNEL_WHITELIST_REV:Loi1/n;

    invoke-virtual {p1, p2, v3, v4}, LJh1/f;->k(Loi1/n;J)Z

    goto/16 :goto_6

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p1, p2, Lhk1/Z6;->h:Ljava/lang/String;

    const-string v0, "getParam2(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lhk1/V2;->COMMON_DOMAIN:Lhk1/V2;

    const-string v5, "target"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhk1/V2;->getValue()I

    move-result v0

    and-int v6, p1, v0

    if-ne v6, v0, :cond_6

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    sget-object v6, Loi1/n;->COMMON_CHANNEL_WHITELIST_REV:Loi1/n;

    invoke-virtual {v0, v6, v3, v4}, LJh1/f;->k(Loi1/n;J)Z

    :cond_6
    sget-object v0, Lhk1/V2;->CHANNEL_TOKEN:Lhk1/V2;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhk1/V2;->getValue()I

    move-result v0

    and-int v3, p1, v0

    if-ne v3, v0, :cond_c

    iget-object v0, p2, Lhk1/Z6;->i:Ljava/lang/String;

    sget-object v3, LSf1/g;->d:LSf1/g;

    iget-object v3, v3, LSf1/g;->b:Lwf/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lwf/b;->h(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    invoke-static {p3, v0}, Lwf/b;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lxf/a;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, v3, Lxf/a;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v3, Lxf/a;->h:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lsf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "id=?"

    invoke-virtual {p3, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v0, :cond_b

    invoke-static {}, LAg1/a$b;->values()[LAg1/a$b;

    move-result-object p3

    array-length v2, p3

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_a

    aget-object v4, p3, v3

    sget-object v6, LJb1/b;->d:LIa1/c;

    invoke-virtual {v4, v6}, LAg1/a$b;->a(LIa1/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-boolean p3, v4, LAg1/a$b;->shouldReissueToken:Z

    goto :goto_4

    :cond_9
    add-int/2addr v3, p0

    goto :goto_3

    :cond_a
    move p3, v1

    :goto_4
    if-eqz p3, :cond_b

    move p3, p0

    goto :goto_5

    :cond_b
    move p3, v1

    :goto_5
    if-eqz p3, :cond_c

    sget-object p3, LSf1/k;->c:LSf1/k;

    invoke-virtual {p3, v0, v1}, LSf1/k;->e(Ljava/lang/String;Z)Ljava/lang/String;

    :cond_c
    sget-object p3, Lhk1/V2;->CHANNEL_INFO:Lhk1/V2;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lhk1/V2;->getValue()I

    move-result p3

    and-int/2addr p1, p3

    if-ne p1, p3, :cond_d

    move v1, p0

    :cond_d
    if-eqz v1, :cond_11

    sget-object p1, LSf1/g;->d:LSf1/g;

    iget-object p2, p2, Lhk1/Z6;->i:Ljava/lang/String;

    iget-object p1, p1, LSf1/g;->b:Lwf/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lwf/b;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-object p1, p2, Lhk1/Z6;->i:Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_10

    :cond_f
    move v1, p0

    :cond_10
    if-nez v1, :cond_11

    sget-object p2, LSf1/g;->d:LSf1/g;

    iget-object p3, p2, LSf1/g;->b:Lwf/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwf/b;->d(Ljava/lang/String;)V

    new-instance p3, LB/D0;

    invoke-direct {p3, p2, p0}, LB/D0;-><init>(Ljava/lang/Object;I)V

    sget p2, Ljp/naver/line/android/util/e;->b:I

    new-instance p2, Ljp/naver/line/android/util/e$a;

    invoke-direct {p2, p3}, Ljp/naver/line/android/util/e$a;-><init>(Lw/a;)V

    invoke-virtual {p2, p1}, LWf/a;->e(Ljava/lang/Object;)V

    :cond_11
    :goto_6
    new-instance p1, Loj1/a$a$c;

    invoke-direct {p1, p0}, Loj1/a$a$c;-><init>(Z)V

    return-object p1
.end method
