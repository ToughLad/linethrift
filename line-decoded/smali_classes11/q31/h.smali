.class public final Lq31/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp31/a;


# static fields
.field public static final a:Lq31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq31/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq31/h;->a:Lq31/h;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lp31/i;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lp31/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lo31/a;

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Lo31/a;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v1

    sget-object v2, LM31/a;->MAIN_HEADER_CLOSE:LM31/a;

    invoke-static {v2}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v2

    sget-object v3, Lik1/C;->a:Lik1/C;

    invoke-virtual {v1, v2, v3}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    invoke-interface {v0}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lp31/B;->PREPARE:Lp31/B;

    if-ne v0, v1, :cond_2

    invoke-interface {p0, p1}, Lo31/a;->n0(LN11/d;)V

    return-void

    :cond_2
    invoke-static {p1}, Lc31/i;->a(LN11/d;)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p1

    invoke-interface {p0, p1}, Lo31/a;->b1(Lcom/linecorp/voip2/common/dialog/c;)V

    return-void
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

    invoke-interface {p1}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object p1

    new-instance v0, LBN/C;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LBN/C;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lq31/h$a;

    invoke-direct {v1, v0}, Lq31/h$a;-><init>(LBN/C;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
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

    const p1, 0x7f081543

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
