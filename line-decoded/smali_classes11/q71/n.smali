.class public final Lq71/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo61/a;


# static fields
.field public static final a:Lq71/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq71/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq71/n;->a:Lq71/n;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lk71/a;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Lk71/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk71/a;->w0()V

    :cond_0
    sget-object p0, Lj71/a;->a:Landroid/content/SharedPreferences;

    const-string v0, "key_show_share_tooltip"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LAV0/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    check-cast p1, LB11/d;

    invoke-virtual {p1}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object p1, Lp71/b;->MAIN_HEADER_LINK_SHARE:Lp71/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp71/b;->h(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

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

    const p1, 0x7f080f73

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

    const v0, 0x7f15022e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
