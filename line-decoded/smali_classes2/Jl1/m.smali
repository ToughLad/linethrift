.class public final LJl1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJl1/f;


# static fields
.field public static final a:LJl1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJl1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJl1/m;->a:LJl1/m;

    return-void
.end method


# virtual methods
.method public final a(LYk1/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LJl1/f$a;->a(LJl1/f;LYk1/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(LYk1/e;)Z
    .locals 4

    invoke-virtual {p1}, LQk1/z;->i()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNk1/i0;

    sget-object p1, LKk1/q;->d:LKk1/q$b;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Ltl1/d;->j(LNk1/k;)LNk1/C;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LKk1/r$a;->R:Lml1/b;

    invoke-static {v0, p1}, LNk1/u;->a(LNk1/C;Lml1/b;)LNk1/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LDl1/f0;->b:LDl1/f0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDl1/f0;->c:LDl1/f0;

    new-instance v1, LDl1/X;

    invoke-interface {p1}, LNk1/h;->n()LDl1/h0;

    move-result-object v2

    invoke-interface {v2}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "getParameters(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lik1/z;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "single(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LNk1/c0;

    invoke-direct {v1, v2}, LDl1/X;-><init>(LNk1/c0;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, LDl1/J;->b(LDl1/f0;LNk1/e;Ljava/util/List;)LDl1/P;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, LNk1/h0;->getType()LDl1/G;

    move-result-object p0

    const-string v1, "getType(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LDl1/x0;->g(LDl1/G;Z)LDl1/z0;

    move-result-object p0

    invoke-static {p1, p0}, LHl1/c;->o(LDl1/G;LDl1/G;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0
.end method
