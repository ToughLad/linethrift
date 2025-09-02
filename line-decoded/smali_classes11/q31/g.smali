.class public final Lq31/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp31/a;
.implements Lp31/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq31/g$a;
    }
.end annotation


# static fields
.field public static final a:Lq31/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq31/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq31/g;->a:Lq31/g;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lp31/l;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lp31/l;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0}, Lp31/i;->m0()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lp31/k$b;

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f150883

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp31/k$b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Lp31/l;->g2(Lp31/k;Z)V

    return-void

    :cond_1
    const-class v0, Lp31/i;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lp31/i;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lp31/i;->c()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS11/a;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LS11/a;->FRONT:LS11/a;

    :cond_3
    sget-object v1, LS11/a;->FRONT:LS11/a;

    if-ne v0, v1, :cond_4

    const-string v0, "back"

    goto :goto_0

    :cond_4
    const-string v0, "front"

    :goto_0
    sget-object v1, LM31/a;->MAIN_BOTTOM_CAMERA_SWITCH:LM31/a;

    invoke-static {v1}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v1

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v2

    sget-object v3, LL31/c;->TOBE_STATUS:LL31/c;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    const-class v0, Lo31/a;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Lo31/a;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lo31/a;->s1()V

    :cond_5
    :goto_1
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

    new-instance p0, Lq31/g$a;

    invoke-direct {p0, p1}, Lq31/g$a;-><init>(LN11/d;)V

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

    invoke-interface {p1}, Lp31/i;->c()Landroidx/lifecycle/O;

    move-result-object p1

    new-instance v0, LE50/T;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LE50/T;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v1, Lq31/g$b;

    invoke-direct {v1, v0}, Lq31/g$b;-><init>(Lxk1/l;)V

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

    const p1, 0x7f081537

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
