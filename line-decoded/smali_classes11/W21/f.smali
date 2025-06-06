.class public final LW21/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW21/f$a;
    }
.end annotation


# instance fields
.field public final a:LB11/d$a;

.field public final b:Z

.field public c:Z


# direct methods
.method public constructor <init>(LB11/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW21/f;->a:LB11/d$a;

    sget-object p1, Lv21/b;->a:Lv21/b$a;

    iget-object p1, p1, Lv21/b$a;->b:Lv21/b;

    invoke-interface {p1}, Lv21/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lv11/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LW21/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LW21/f;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-static {}, LW21/g;->values()[LW21/g;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, LW21/g;->getLogValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_11

    sget-object p1, LW21/f$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    iget-object v0, p0, LW21/f;->a:LB11/d$a;

    const/4 v2, 0x1

    const-class v4, LU21/l;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p1, v2, :cond_a

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LU21/b;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LU21/b;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LU21/b;->q()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU21/a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LU21/a;->getType()LU21/a$b;

    move-result-object p0

    iget-object p0, p0, LU21/a$b;->a:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return-object p0

    :cond_4
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LU21/q;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LU21/q;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LU21/q;->q()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU21/p;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LU21/p;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    const-string p0, "none"

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LU21/l;

    if-eqz p0, :cond_8

    invoke-interface {p0}, LU21/l;->S1()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_8
    if-eqz v3, :cond_9

    const-string p0, "effect"

    return-object p0

    :cond_9
    const-string p0, "reaction"

    return-object p0

    :cond_a
    iget-boolean p0, p0, LW21/f;->c:Z

    if-eqz p0, :cond_b

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LU21/l;

    if-eqz p0, :cond_b

    invoke-interface {p0}, LU21/l;->v1()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU21/k;

    goto :goto_3

    :cond_b
    move-object p0, v1

    :goto_3
    const/4 p1, -0x1

    if-nez p0, :cond_c

    move p0, p1

    goto :goto_4

    :cond_c
    sget-object v0, LW21/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_4
    if-eq p0, p1, :cond_11

    if-eq p0, v2, :cond_10

    if-eq p0, v7, :cond_f

    if-eq p0, v6, :cond_e

    if-ne p0, v5, :cond_d

    const-string p0, "background"

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    const-string p0, "filter"

    return-object p0

    :cond_f
    const-string p0, "faceeffect"

    return-object p0

    :cond_10
    const-string p0, "stamp"

    return-object p0

    :cond_11
    :goto_5
    return-object v1
.end method
