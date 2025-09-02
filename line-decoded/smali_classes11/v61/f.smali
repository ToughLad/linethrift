.class public final Lv61/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU51/a;


# static fields
.field public static final a:Lv61/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv61/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv61/f;->a:Lv61/f;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lt61/f;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lt61/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, LB11/d;

    invoke-virtual {p1}, LB11/d;->b()Lq21/e;

    move-result-object p1

    sget-object v0, Le61/e;->MAIN_HEADER_SETTINGS:Le61/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-virtual {p1, v0, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p1, Lt61/d$b;->a:Lt61/d$b;

    invoke-interface {p0, p1}, Lt61/f;->F5(Lt61/d$b;)V

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

    const p1, 0x7f080e5e

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

    const v0, 0x7f150237

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
