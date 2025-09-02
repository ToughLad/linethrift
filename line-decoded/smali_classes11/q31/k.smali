.class public final Lq31/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp31/a;
.implements Lp31/a$b;


# static fields
.field public static final a:Lq31/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq31/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq31/k;->a:Lq31/k;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LM31/a;->SAVE_BOTTOM_RETAKE:LM31/a;

    invoke-static {p0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-virtual {v0, p0, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    const-class p0, Lo31/a;

    invoke-static {p0, p1}, LF9/d;->k(Ljava/lang/Class;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Lo31/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo31/a;->u()V

    :cond_0
    return-void
.end method

.method public final b(LN11/d;)Ly11/l;
    .locals 1

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

    invoke-interface {p0}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ly11/l;

    if-eqz p0, :cond_1

    const p0, 0x7f15081a

    goto :goto_1

    :cond_1
    const p0, 0x7f150819

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p1
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

    const p1, 0x7f08157c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
