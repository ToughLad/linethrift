.class public final Lk61/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo61/e;
.implements Lo61/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk61/j$a;
    }
.end annotation


# static fields
.field public static final a:Lk61/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk61/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk61/j;->a:Lk61/j;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lo61/m;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lo61/m;

    if-eqz v0, :cond_0

    sget-object v1, Lo61/d;->EFFECT:Lo61/d;

    invoke-interface {v0, v1}, Lo61/m;->j2(Lo61/d;)V

    :cond_0
    const-class v0, LR21/d;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LR21/d;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LR21/d;->Y0(Z)V

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

    new-instance p0, Ly11/l;

    const p1, 0x7f080311

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

    new-instance p0, Ly11/l;

    check-cast p1, LB11/d;

    iget-object p1, p1, LB11/d;->a:Landroid/content/ContextWrapper;

    const v0, 0x7f15067f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

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

    new-instance p0, Ly11/l;

    check-cast p1, LB11/d;

    iget-object p1, p1, LB11/d;->a:Landroid/content/ContextWrapper;

    const v0, 0x7f15067f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(LB11/d$a;)Lk61/j$a;
    .locals 4

    new-instance p0, Lk61/j$a;

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LU21/q;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LU21/q;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LU21/j;->F6()Landroidx/lifecycle/O;

    move-result-object v1

    new-instance v2, LA20/Z;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lk61/j$b;

    invoke-direct {v3, v2}, Lk61/j$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v1, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    const-class v1, LU21/b;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LU21/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LU21/j;->F6()Landroidx/lifecycle/O;

    move-result-object v1

    new-instance v2, LA20/a0;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lk61/j$b;

    invoke-direct {v3, v2}, Lk61/j$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v1, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_1
    const-class v1, LU21/x;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LU21/x;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LU21/j;->F6()Landroidx/lifecycle/O;

    move-result-object p1

    new-instance v0, LjP/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LjP/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lk61/j$b;

    invoke-direct {v1, v0}, Lk61/j$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_2
    return-object p0
.end method
