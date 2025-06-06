.class public final Lk61/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo61/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk61/l$a;
    }
.end annotation


# static fields
.field public static final a:Lk61/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk61/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk61/l;->a:Lk61/l;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 4

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lh61/c;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, Lh61/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lo61/m;

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lo61/m;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lo61/m;->L0()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lo61/l;->GRID:Lo61/l;

    if-ne p0, v1, :cond_2

    const-string p0, "focus"

    goto :goto_1

    :cond_2
    const-string p0, "grid"

    :goto_1
    move-object v1, p1

    check-cast v1, LB11/d;

    invoke-virtual {v1}, LB11/d;->b()Lq21/e;

    move-result-object v1

    sget-object v2, Le61/e;->MAIN_HEADER_VIEW_TYPE:Le61/e;

    sget-object v3, Le61/c;->TAP:Le61/c;

    invoke-virtual {v3}, Le61/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v2

    sget-object v3, Le61/g;->TO_BE_STATUS:Le61/g;

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    const/4 p0, 0x0

    invoke-interface {v0, p1, p0}, Lh61/c;->j1(LN11/d;Ljava/lang/String;)V

    return-void
.end method

.method public final b(LN11/d;)Landroidx/lifecycle/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lo61/m;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lo61/m;

    if-nez p0, :cond_0

    new-instance p0, Ly11/l;

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p0}, Lo61/m;->L0()Landroidx/lifecycle/O;

    move-result-object p0

    new-instance p1, LD60/b;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LD60/b;-><init>(I)V

    invoke-static {p0, p1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final c(LN11/d;)Landroidx/lifecycle/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lo61/m;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lo61/m;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lo61/m;->L0()Landroidx/lifecycle/O;

    move-result-object p0

    new-instance v0, LA20/f0;

    check-cast p1, LB11/d$a;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LA20/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method
