.class public final LJl1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJl1/f;


# static fields
.field public static final a:LJl1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJl1/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJl1/p;->a:LJl1/p;

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
    .locals 1

    invoke-virtual {p1}, LQk1/z;->i()Ljava/util/List;

    move-result-object p0

    const-string p1, "getValueParameters(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNk1/i0;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Ltl1/d;->a(LNk1/i0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LNk1/i0;->C0()LDl1/G;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "should not have varargs or parameters with default values"

    return-object p0
.end method
