.class public final LX41/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX41/d$a;
    }
.end annotation


# instance fields
.field public final a:LB11/d$a;


# direct methods
.method public constructor <init>(LB11/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX41/d;->a:LB11/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Ld51/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, LX41/d;->a:LB11/d$a;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Ld51/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ld51/f;->N4()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/c;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, LX41/e;->Companion:LX41/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX41/e;->e()Lpk1/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX41/e;

    invoke-virtual {v4}, LX41/e;->getLogValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, LX41/e;

    if-nez v3, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    sget-object p1, LX41/d$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    :goto_1
    iget-object v0, v0, LP41/c;->a:LP41/h;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, LP41/h;->SCREEN_SHARE:LP41/h;

    if-ne v0, p0, :cond_c

    const-string p0, "screen"

    return-object p0

    :cond_5
    sget-object p1, LP41/h;->YOUTUBE:LP41/h;

    if-ne v0, p1, :cond_c

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LK21/c;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LK21/c;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LK21/c;->y3()LK21/b;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-boolean p0, p0, LK21/b;->c:Z

    if-eqz p0, :cond_6

    const-string p0, "url"

    return-object p0

    :cond_6
    const-string p0, "keyword"

    return-object p0

    :cond_7
    const-string p0, "trending"

    return-object p0

    :cond_8
    sget-object p0, LX41/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v4, :cond_b

    if-eq p0, v3, :cond_a

    if-ne p0, v2, :cond_9

    const-string p0, "linepuri"

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    const-string p0, "screenshare"

    return-object p0

    :cond_b
    const-string p0, "youtube"

    return-object p0

    :cond_c
    :goto_2
    return-object v1
.end method
