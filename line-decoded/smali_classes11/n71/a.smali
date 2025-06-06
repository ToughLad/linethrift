.class public final Ln71/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo61/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln71/a$a;,
        Ln71/a$b;
    }
.end annotation


# static fields
.field public static final a:Ln71/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln71/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln71/a;->a:Ln71/a;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;Li61/e;)Landroidx/lifecycle/T;
    .locals 1

    const-string p0, "viewContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lm71/a;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lm71/a;

    if-eqz p0, :cond_0

    new-instance v0, Ln71/a$b;

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2}, LU51/t;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Lm71/a;->Y()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Ln71/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/O;)V

    return-object v0

    :cond_0
    new-instance p0, Ly11/l;

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f151111

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(LN11/d;Li61/e;)Landroidx/lifecycle/T;
    .locals 2

    const-string p0, "viewContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lm71/a;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lm71/a;

    if-eqz p0, :cond_0

    new-instance p1, Ln71/a$a;

    invoke-interface {p2}, LU51/t;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Lm71/a;->Y()Landroidx/lifecycle/O;

    move-result-object p0

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kickOutSet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    new-instance v0, LQ90/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2}, LQ90/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ln71/a$c;

    invoke-direct {p2, v0}, Ln71/a$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object p1

    :cond_0
    new-instance p0, Ly11/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(LN11/d;Li61/e;)V
    .locals 1

    const-string p0, "viewContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lk71/a;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Lk71/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lk71/a;->k1(LN11/d;Li61/e;)V

    :cond_0
    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, Lp71/b;->KICK_OUT_KICK_OUT:Lp71/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp71/b;->h(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object p2, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, p2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method
