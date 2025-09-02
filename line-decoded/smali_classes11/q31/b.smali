.class public final Lq31/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp31/g;


# static fields
.field public static final a:Lq31/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq31/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq31/b;->a:Lq31/b;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)Landroidx/lifecycle/O;
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

    const v0, 0x7f150811

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(LB11/d$a;)V
    .locals 5

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

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lp31/i;->y0()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF31/a;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {v0}, LF31/a;->getId()I

    move-result v1

    sget-object v2, LM31/a;->MAIN_HEADER_APPLY:LM31/a;

    invoke-static {v2}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v2

    invoke-virtual {p1}, LB11/d;->b()Lq21/e;

    move-result-object v3

    sget-object v4, LL31/c;->ITEM_ID:LL31/c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lq31/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p0, v3}, Lq31/a;-><init>(LF31/a;LB11/d$a;Lo31/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final d(LN11/d;)Landroidx/lifecycle/O;
    .locals 0
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

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    return-object p0
.end method
