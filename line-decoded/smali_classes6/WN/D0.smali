.class public final LWN/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWN/D0$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)Landroidx/compose/ui/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWN/F0;

    invoke-direct {v0, p2, p1}, LWN/F0;-><init>(Lxk1/a;Ljava/lang/String;)V

    sget-object p1, LA1/c1;->a:LA1/c1$a;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lk1/b;LWN/e;F)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "side"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Li1/v;->h:J

    new-instance v2, Li1/v;

    invoke-direct {v2, v0, v1}, Li1/v;-><init>(J)V

    sget-wide v0, Li1/v;->b:J

    new-instance v3, Li1/v;

    invoke-direct {v3, v0, v1}, Li1/v;-><init>(J)V

    filled-new-array {v2, v3}, [Li1/v;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LWN/D0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    new-instance p1, Lkotlin/Triple;

    invoke-interface {p0}, Lk1/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lh1/f;->b(J)F

    move-result v3

    sub-float/2addr v3, p2

    invoke-static {v1, v3}, LHk1/a1;->e(FF)J

    move-result-wide v3

    new-instance v1, Lh1/c;

    invoke-direct {v1, v3, v4}, Lh1/c;-><init>(J)V

    invoke-interface {p0}, Lk1/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lh1/f;->d(J)F

    move-result v3

    invoke-static {v3, p2}, LFh/a;->b(FF)J

    move-result-wide v3

    new-instance v5, Lh1/f;

    invoke-direct {v5, v3, v4}, Lh1/f;-><init>(J)V

    invoke-interface {p0}, Lk1/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lh1/f;->b(J)F

    move-result v3

    invoke-interface {p0}, Lk1/d;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lh1/f;->b(J)F

    move-result v4

    sub-float/2addr v4, p2

    invoke-static {v0, v3, v4, v2}, Li1/r$a;->b(Ljava/util/List;FFI)Li1/H;

    move-result-object p2

    invoke-direct {p1, v1, v5, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lkotlin/Triple;

    new-instance v3, Lh1/c;

    invoke-direct {v3, v4, v5}, Lh1/c;-><init>(J)V

    invoke-interface {p0}, Lk1/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lh1/f;->d(J)F

    move-result v4

    invoke-static {v4, p2}, LFh/a;->b(FF)J

    move-result-wide v4

    new-instance v6, Lh1/f;

    invoke-direct {v6, v4, v5}, Lh1/f;-><init>(J)V

    invoke-static {v0, v1, p2, v2}, Li1/r$a;->b(Ljava/util/List;FFI)Li1/H;

    move-result-object p2

    invoke-direct {p1, v3, v6, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/Triple;

    invoke-interface {p0}, Lk1/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lh1/f;->d(J)F

    move-result v3

    sub-float/2addr v3, p2

    invoke-static {v3, v1}, LHk1/a1;->e(FF)J

    move-result-wide v3

    new-instance v1, Lh1/c;

    invoke-direct {v1, v3, v4}, Lh1/c;-><init>(J)V

    invoke-interface {p0}, Lk1/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lh1/f;->b(J)F

    move-result v3

    invoke-static {p2, v3}, LFh/a;->b(FF)J

    move-result-wide v3

    new-instance v5, Lh1/f;

    invoke-direct {v5, v3, v4}, Lh1/f;-><init>(J)V

    invoke-interface {p0}, Lk1/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lh1/f;->d(J)F

    move-result v3

    invoke-interface {p0}, Lk1/d;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lh1/f;->d(J)F

    move-result v4

    sub-float/2addr v4, p2

    invoke-static {v0, v3, v4, v2}, Li1/r$a;->a(Ljava/util/List;FFI)Li1/H;

    move-result-object p2

    invoke-direct {p1, v1, v5, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/Triple;

    new-instance v3, Lh1/c;

    invoke-direct {v3, v4, v5}, Lh1/c;-><init>(J)V

    invoke-interface {p0}, Lk1/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lh1/f;->b(J)F

    move-result v4

    invoke-static {p2, v4}, LFh/a;->b(FF)J

    move-result-wide v4

    new-instance v6, Lh1/f;

    invoke-direct {v6, v4, v5}, Lh1/f;-><init>(J)V

    invoke-static {v0, v1, p2, v2}, Li1/r$a;->a(Ljava/util/List;FFI)Li1/H;

    move-result-object p2

    invoke-direct {p1, v3, v6, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1/c;

    iget-wide v2, p2, Lh1/c;->a:J

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1/f;

    iget-wide v4, p2, Lh1/f;->a:J

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Li1/r;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lk1/d;->w1(Lk1/b;Li1/r;JJFLk1/e;I)V

    return-void
.end method
