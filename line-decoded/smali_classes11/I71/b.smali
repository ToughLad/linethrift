.class public final LI71/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH71/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI71/b$a;,
        LI71/b$b;
    }
.end annotation


# static fields
.field public static final a:LI71/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI71/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI71/b;->a:LI71/b;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LR21/d;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LR21/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LR21/d;->Y0(Z)V

    :cond_0
    const-class v0, LG71/c;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LG71/c;

    if-eqz p0, :cond_1

    sget-object v0, LG71/a;->EFFECT:LG71/a;

    invoke-interface {p0, v0}, LG71/c;->g1(LG71/a;)V

    :cond_1
    invoke-static {}, LQ21/k;->c()V

    invoke-static {p1}, LW21/a;->b(LN11/d;)V

    return-void
.end method

.method public final b(LN11/d;)Landroidx/lifecycle/O;
    .locals 0
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

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ly11/l;

    const p1, 0x7f08031b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(LN11/d;)Landroidx/lifecycle/O;
    .locals 1
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LI71/b;->d(LN11/d;)Landroidx/lifecycle/O;

    move-result-object p0

    return-object p0
.end method

.method public final d(LN11/d;)Landroidx/lifecycle/O;
    .locals 1
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

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ly11/l;

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f15067f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LI71/b$a;

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    sget-object v0, LG71/a;->CLEAN:LG71/a;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LG71/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LG71/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LG71/c;->G0()Landroidx/lifecycle/T;

    move-result-object p1

    new-instance v0, LA50/O;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA50/O;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LI71/b$c;

    invoke-direct {v1, v0}, LI71/b$c;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    return-object p0
.end method

.method public final f(LN11/d;)Landroidx/lifecycle/O;
    .locals 4
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

    new-instance p0, LI71/b$b;

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lv71/q;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lv71/q;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv71/q;->getState()Landroidx/lifecycle/O;

    move-result-object v1

    new-instance v2, LAY/g;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LAY/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LI71/b$c;

    invoke-direct {v3, v2}, LI71/b$c;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v1, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    const-class v1, LU21/q;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LU21/q;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LU21/j;->F6()Landroidx/lifecycle/O;

    move-result-object v1

    new-instance v2, LB40/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LB40/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LI71/b$c;

    invoke-direct {v3, v2}, LI71/b$c;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v1, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_1
    const-class v1, LU21/b;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LU21/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LU21/j;->F6()Landroidx/lifecycle/O;

    move-result-object v1

    new-instance v2, LAK0/d;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LI71/b$c;

    invoke-direct {v3, v2}, LI71/b$c;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v1, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_2
    const-class v1, LU21/x;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LU21/x;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LU21/j;->F6()Landroidx/lifecycle/O;

    move-result-object p1

    new-instance v0, LEQ/l0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LI71/b$c;

    invoke-direct {v1, v0}, LI71/b$c;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_3
    return-object p0
.end method
