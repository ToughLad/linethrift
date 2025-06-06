.class public final Lq31/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp31/a;
.implements Lp31/a$b;
.implements Lp31/a$a;


# static fields
.field public static final a:Lq31/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq31/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq31/l;->a:Lq31/l;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lp31/i;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lp31/i;

    if-eqz p0, :cond_0

    invoke-static {p0}, LK31/a;->a(Lp31/i;)Ljava/util/Map;

    move-result-object p0

    sget-object v0, LM31/a;->SAVE_BOTTOM_SAVE:LM31/a;

    invoke-static {v0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v0

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_0
    const-class p0, Lp31/l;

    invoke-static {p0, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lp31/l;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lp31/l;->r6(LN11/d;)V

    :cond_1
    return-void
.end method

.method public final b(LN11/d;)Ly11/l;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ly11/l;

    const p1, 0x7f15081d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

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
            "Ljava/lang/Boolean;",
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

    invoke-interface {p1}, Lp31/i;->l4()Landroidx/lifecycle/T;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LAT0/h;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LAT0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lq31/l$a;

    invoke-direct {v1, v0}, Lq31/l$a;-><init>(LAT0/h;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    return-object p0
.end method

.method public final d(LN11/d;)Landroidx/lifecycle/O;
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

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    return-object p0
.end method

.method public final e(LN11/d;)Landroidx/lifecycle/O;
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

    const p1, 0x7f081539

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
