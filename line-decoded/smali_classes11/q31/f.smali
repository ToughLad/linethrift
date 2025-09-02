.class public final Lq31/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp31/a;
.implements Lp31/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq31/f$a;
    }
.end annotation


# static fields
.field public static final a:Lq31/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq31/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq31/f;->a:Lq31/f;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lp31/l;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lp31/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp31/i;->m0()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "on"

    goto :goto_1

    :cond_1
    const-string v2, "off"

    :goto_1
    sget-object v3, LM31/a;->MAIN_BOTTOM_CAMERA:LM31/a;

    invoke-static {v3}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v3

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v4

    sget-object v5, LL31/c;->TOBE_STATUS:LL31/c;

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    const-class v2, Lo31/a;

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Lo31/a;

    if-eqz p0, :cond_2

    xor-int/lit8 p1, v0, 0x1

    invoke-interface {p0, p1}, Lo31/a;->s(Z)V

    :cond_2
    return-void
.end method

.method public final c(LN11/d;)Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lq31/f$a;

    invoke-direct {p0, p1}, Lq31/f$a;-><init>(LN11/d;)V

    return-object p0
.end method

.method public final d(LN11/d;)Landroidx/lifecycle/O;
    .locals 2
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

    const-string p0, "context"

    invoke-static {p1, p0}, LE2/a;->b(LN11/d;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lp31/i;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lp31/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lp31/i;->m0()Landroidx/lifecycle/T;

    move-result-object p1

    new-instance v0, LKe1/a;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LKe1/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lq31/f$b;

    invoke-direct {v1, v0}, Lq31/f$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    return-object p0
.end method

.method public final e(LN11/d;)Landroidx/lifecycle/O;
    .locals 2
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

    const-string p0, "context"

    invoke-static {p1, p0}, LE2/a;->b(LN11/d;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lp31/i;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lp31/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lp31/i;->m0()Landroidx/lifecycle/T;

    move-result-object p1

    new-instance v0, LA20/n;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LA20/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lq31/f$b;

    invoke-direct {v1, v0}, Lq31/f$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    return-object p0
.end method
