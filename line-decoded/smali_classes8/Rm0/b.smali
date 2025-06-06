.class public final LRm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRm0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lml0/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    sget-object v0, Lml0/a;->a:Lml0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml0/a;

    .line 5
    invoke-direct {p0, p1, v0}, LRm0/b;-><init>(Landroid/content/Context;Lml0/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lml0/a;)V
    .locals 1

    const-string v0, "lineAccessForShop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRm0/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LRm0/b;->b:Lml0/a;

    return-void
.end method

.method public static b(LUm0/g;)LUm0/m;
    .locals 1

    const-string v0, "productPromotionCategory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LUm0/g$a;

    if-eqz v0, :cond_0

    sget-object p0, LUm0/m;->BUDDY:LUm0/m;

    return-object p0

    :cond_0
    instance-of v0, p0, LUm0/g$b;

    if-eqz v0, :cond_1

    sget-object p0, LUm0/m;->INSTALL:LUm0/m;

    return-object p0

    :cond_1
    instance-of v0, p0, LUm0/g$d;

    if-eqz v0, :cond_2

    sget-object p0, LUm0/m;->MISSION:LUm0/m;

    return-object p0

    :cond_2
    sget-object v0, LUm0/g$e;->a:LUm0/g$e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LUm0/m;->MUST_BUY:LUm0/m;

    return-object p0

    :cond_3
    sget-object v0, LUm0/g$c;->a:LUm0/g$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LUm0/g$f;->a:LUm0/g$f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    sget-object p0, LUm0/m;->NONE:LUm0/m;

    return-object p0
.end method


# virtual methods
.method public final a(LUm0/z;Lgk1/b1;)LUm0/g;
    .locals 9

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_17

    iget-object v0, p2, Lgk1/b1;->a:Lgk1/f1;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p2, p2, Lgk1/b1;->c:Lgk1/a1;

    sget-object v1, LRm0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v3, 0x3

    if-eq v0, v3, :cond_11

    const/4 v4, 0x4

    if-eq v0, v4, :cond_6

    const/4 p0, 0x5

    if-ne v0, p0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lgk1/a1;->j()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, LUm0/g$d;

    invoke-virtual {p2}, Lgk1/a1;->f()Lgk1/d1;

    move-result-object p0

    iget-object p0, p0, Lgk1/d1;->a:Lgk1/e1;

    const-string p1, "promotionMissionType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LRm0/b$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_3

    if-ne p0, v2, :cond_2

    sget-object p0, LUm0/h;->VIEW_VIDEO:LUm0/h;

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, LUm0/h;->DEFAULT:LUm0/h;

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lgk1/a1;->f()Lgk1/d1;

    move-result-object p0

    iget-boolean v5, p0, Lgk1/d1;->b:Z

    invoke-virtual {p2}, Lgk1/a1;->f()Lgk1/d1;

    move-result-object p0

    iget-object v6, p0, Lgk1/d1;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lgk1/a1;->f()Lgk1/d1;

    move-result-object p0

    iget-object v7, p0, Lgk1/d1;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lgk1/a1;->f()Lgk1/d1;

    move-result-object p0

    iget-object v8, p0, Lgk1/d1;->e:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LUm0/g$d;-><init>(LUm0/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    :goto_2
    sget-object p0, LUm0/g$c;->a:LUm0/g$c;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lgk1/a1;->h()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p2}, Lgk1/a1;->e()Lgk1/c1;

    move-result-object v0

    iget-object v0, v0, Lgk1/c1;->b:Ljava/lang/String;

    sget-object v4, LRm0/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_9

    if-eq p1, v2, :cond_f

    if-ne p1, v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    if-nez v0, :cond_b

    :cond_a
    :goto_3
    move v1, v4

    goto :goto_4

    :cond_b
    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v0, p1, v4, v2}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_c

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LRm0/b;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Ljp/naver/line/android/util/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v2}, Ljp/naver/line/android/util/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_e
    :goto_4
    move v4, v1

    :cond_f
    :goto_5
    new-instance p0, LUm0/g$b;

    invoke-virtual {p2}, Lgk1/a1;->e()Lgk1/c1;

    move-result-object p1

    iget-object p1, p1, Lgk1/c1;->a:Ljava/lang/String;

    invoke-direct {p0, v4, p1, v0}, LUm0/g$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_10
    :goto_6
    sget-object p0, LUm0/g$c;->a:LUm0/g$c;

    return-object p0

    :cond_11
    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lgk1/a1;->g()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p2}, Lgk1/a1;->d()Lgk1/Z0;

    move-result-object p1

    iget-object p1, p1, Lgk1/Z0;->a:Ljava/lang/String;

    if-nez p1, :cond_13

    sget-object p0, LUm0/g$c;->a:LUm0/g$c;

    return-object p0

    :cond_13
    new-instance v0, LUm0/g$a;

    iget-object p0, p0, LRm0/b;->b:Lml0/a;

    invoke-interface {p0, p1}, Lml0/a;->d(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p2}, Lgk1/a1;->d()Lgk1/Z0;

    move-result-object p2

    iget-boolean p2, p2, Lgk1/Z0;->c:Z

    invoke-direct {v0, p1, p0, p2}, LUm0/g$a;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :cond_14
    :goto_7
    sget-object p0, LUm0/g$c;->a:LUm0/g$c;

    return-object p0

    :cond_15
    sget-object p0, LUm0/g$e;->a:LUm0/g$e;

    return-object p0

    :cond_16
    sget-object p0, LUm0/g$f;->a:LUm0/g$f;

    return-object p0

    :cond_17
    :goto_8
    sget-object p0, LUm0/g$c;->a:LUm0/g$c;

    return-object p0
.end method
