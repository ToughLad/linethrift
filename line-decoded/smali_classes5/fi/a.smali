.class public final Lfi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/a$a;,
        Lfi/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use SimpleLegyClient or LineOkHttpClient instead."
.end annotation


# static fields
.field public static final c:Lfi/a$a;


# instance fields
.field public final a:LNi/c;

.field public final b:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lfi/a;->c:Lfi/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lai/f;->c:Lai/f;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lfi/a;->a:LNi/c;

    sget-object v0, LQh/j;->c:LQh/j$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lfi/a;->b:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(LRh/V;LRh/a;Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;LRh/b0;LBH/f;LRh/d0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/V;",
            "LRh/a;",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LRh/b0;",
            "LBH/f;",
            "LRh/d0;",
            ")V"
        }
    .end annotation

    const-string p7, "destination"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "legyApiType"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "commandURL"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "httpMethod"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "headerFields"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p7, LRh/a;->LONG_POLLING:LRh/a;

    if-eq p2, p7, :cond_1

    sget-object p7, LRh/a;->NORMAL_POLLING:LRh/a;

    if-eq p2, p7, :cond_1

    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p7, p6, LRh/b0;->c:Ljava/lang/Boolean;

    iget-object p7, p0, Lfi/a;->b:LNi/c;

    invoke-virtual {p7}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, LQh/j;

    sget-object v0, LQh/d;->LEGY:LQh/d;

    invoke-virtual {p7, v0}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p7

    invoke-virtual {p7}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p7

    invoke-virtual {p1}, LRh/V;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Lpm1/r$a;->f(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Lpm1/r$a;->g(Ljava/lang/String;)V

    invoke-virtual {p7}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string p7, "toUpperCase(...)"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "GET"

    invoke-virtual {p3, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_0

    const-string p7, "HEAD"

    invoke-virtual {p3, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_0

    new-instance p7, Lfi/a$b;

    invoke-direct {p7, p6}, Lfi/a$b;-><init>(LRh/b0;)V

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    new-instance v0, Lpm1/x$a;

    invoke-direct {v0}, Lpm1/x$a;-><init>()V

    iput-object p1, v0, Lpm1/x$a;->a:Lpm1/r;

    invoke-virtual {v0, p3, p7}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    invoke-static {p5}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object p3

    invoke-virtual {v0, p3}, Lpm1/x$a;->e(Lpm1/q;)V

    const/4 p3, 0x1

    invoke-static {v0, p3}, Lai/f;->f(Lpm1/x$a;Z)V

    invoke-virtual {p2}, LRh/a;->a()J

    move-result-wide v1

    long-to-int p3, v1

    invoke-static {v0, p3}, Lai/f;->e(Lpm1/x$a;I)V

    invoke-virtual {v0}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p3

    new-instance v0, LRh/a0;

    invoke-virtual {p1}, Lpm1/r;->b()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1}, Lpm1/r;->d()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p7, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const-string v2, "?"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, LRh/a0;-><init>(LRh/a;Ljava/lang/String;Ljava/util/Map;LRh/b0;Ljava/lang/String;)V

    new-instance p1, Lfi/b;

    invoke-direct {p1, v0, p8}, Lfi/b;-><init>(LRh/a0;LRh/d0;)V

    iget-object p0, p0, Lfi/a;->a:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm1/v;

    invoke-virtual {p0, p3}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltm1/e;->P1(Lpm1/e;)V

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Legacy fetchOps should not be used if HTTP/2 is enabled."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LRh/V;LRh/a;Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLBH/f;LRh/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/V;",
            "LRh/a;",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "LBH/f;",
            "LRh/d0;",
            ")V"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legyApiType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandURL"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p6

    new-instance p6, LRh/b0;

    invoke-direct {p6, v0}, LRh/b0;-><init>([B)V

    invoke-virtual/range {p0 .. p8}, Lfi/a;->a(LRh/V;LRh/a;Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;LRh/b0;LBH/f;LRh/d0;)V

    return-void
.end method
