.class public final Lv61/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt61/b;


# static fields
.field public static final a:Lv61/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv61/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv61/d;->a:Lv61/d;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 2

    move-object p0, p1

    check-cast p0, LB11/d;

    invoke-virtual {p0}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object v0, Le61/e;->MAIN_BOTTOM_AUDIO_OUTPUT:Le61/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, v0, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LO11/a;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LO11/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LO11/a;->V0(LN11/d;Z)V

    :cond_0
    return-void
.end method

.method public final b(LN11/d;)Landroidx/lifecycle/O;
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

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lg21/a;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lg21/a;

    if-nez p0, :cond_0

    new-instance p0, Ly11/l;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p1, Landroidx/lifecycle/S;

    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    invoke-interface {p0}, Lg21/a;->U5()Landroidx/lifecycle/O;

    move-result-object p0

    new-instance v0, LDb1/r;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lv61/d$a;

    invoke-direct {v1, v0}, Lv61/d$a;-><init>(LDb1/r;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object p1
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

    const v0, 0x7f15068b

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

    const v0, 0x7f15068b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
