.class public final LZi1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZi1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZi1/l$a;,
        LZi1/l$b;
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/Context;LYi1/c;)V
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pushMessage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LYi1/c;->Q:LYi1/f;

    sget-object p1, LYi1/f;->VOIP_VOICE:LYi1/f;

    if-eq p0, p1, :cond_1

    sget-object p1, LYi1/f;->VOIP_VIDEO:LYi1/f;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide p0, p2, LYi1/c;->B:J

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_3

    sget-wide v2, Ljp/naver/line/android/util/f0;->a:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_2

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v2

    sget-object v3, Loi1/n;->PUSH_LAST_VOIP_TIMESTAMP:Loi1/n;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LCm1/c;->q(JLjava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Ljp/naver/line/android/util/f0;->a:J

    :cond_2
    sget-wide v2, Ljp/naver/line/android/util/f0;->a:J

    cmp-long p0, p0, v2

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide p0, p2, LYi1/c;->B:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_4

    sput-wide p0, Ljp/naver/line/android/util/f0;->a:J

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v1, Ljp/naver/line/android/util/e0;

    invoke-direct {v1, p0, p1}, Ljp/naver/line/android/util/e0;-><init>(J)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :cond_4
    invoke-static {}, LfE0/a;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    return-void

    :cond_5
    iget-object p0, p2, LYi1/c;->a:LYi1/b;

    sget-object p1, LZi1/l$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    sget-object p0, LW01/f;->OPERATION:LW01/f;

    :goto_2
    move-object v4, p0

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object p0, LW01/f;->FCM_NORMAL:LW01/f;

    goto :goto_2

    :cond_8
    sget-object p0, LW01/f;->FCM_HIGH:LW01/f;

    goto :goto_2

    :goto_3
    iget-object p0, p2, LYi1/c;->T:Ljava/lang/String;

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    iget-object p0, p2, LYi1/c;->Q:LYi1/f;

    sget-object v1, LYi1/f;->VOIP_VIDEO:LYi1/f;

    if-ne p0, v1, :cond_9

    move v2, p1

    goto :goto_4

    :cond_9
    move v2, v0

    :goto_4
    invoke-static {p2, v0}, LZi1/l$a;->a(LYi1/c;Z)LW01/a;

    move-result-object v5

    new-instance v0, LW01/k$a;

    iget-object v6, p2, LYi1/c;->R:Ljava/lang/String;

    iget-object v7, p2, LYi1/c;->S:Ljava/lang/String;

    iget-object v1, p2, LYi1/c;->e:Ljava/lang/String;

    iget-object v3, p2, LYi1/c;->T:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, LW01/k$a;-><init>(Ljava/lang/String;ZLjava/lang/String;LW01/f;LW01/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance p0, LW01/g$a;

    iget-object v1, p2, LYi1/c;->e:Ljava/lang/String;

    iget-object v2, p2, LYi1/c;->Q:LYi1/f;

    sget-object v3, LYi1/f;->VOIP_VIDEO:LYi1/f;

    if-ne v2, v3, :cond_b

    move v0, p1

    :cond_b
    invoke-static {p2, p1}, LZi1/l$a;->a(LYi1/c;Z)LW01/a;

    move-result-object p1

    invoke-direct {p0, v1, v0, v4, p1}, LW01/g$a;-><init>(Ljava/lang/String;ZLW01/f;LW01/a;)V

    move-object v0, p0

    :goto_5
    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object p0

    invoke-interface {p0, v0}, LJ01/b;->b(LW01/i;)V

    return-void
.end method
