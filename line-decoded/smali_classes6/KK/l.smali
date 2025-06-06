.class public final LKK/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKK/l;

.field public static final b:Lpm1/t;

.field public static final c:Lpm1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKK/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKK/l;->a:LKK/l;

    sget-object v0, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v0

    sput-object v0, LKK/l;->b:Lpm1/t;

    new-instance v0, Lpm1/v$a;

    invoke-direct {v0}, Lpm1/v$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3, v1}, Lpm1/v$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, Lpm1/v$a;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lpm1/v;

    invoke-direct {v1, v0}, Lpm1/v;-><init>(Lpm1/v$a;)V

    sput-object v1, LKK/l;->c:Lpm1/v;

    return-void
.end method

.method public static b(Lpm1/x;)LKK/k;
    .locals 3

    const-string v0, "OAMessageTracking"

    :try_start_0
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v1, LKK/l;->c:Lpm1/v;

    invoke-virtual {v1, p0}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object p0

    invoke-virtual {p0}, Ltm1/e;->A()Lpm1/C;

    move-result-object p0

    new-instance v1, LKK/k;

    invoke-virtual {p0}, Lpm1/C;->b()Z

    move-result v2

    iget-object p0, p0, Lpm1/C;->g:Lpm1/E;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-direct {v1, v2, p0}, LKK/k;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v0, LKK/k;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to send: "

    invoke-static {v1, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LKK/k;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LKK/k;
    .locals 1

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "body"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "OAMessageTracking"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p0, LKK/l;->b:Lpm1/t;

    invoke-static {p2, p0}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object p0

    new-instance p2, Lpm1/x$a;

    invoke-direct {p2}, Lpm1/x$a;-><init>()V

    invoke-virtual {p2, p1}, Lpm1/x$a;->h(Ljava/lang/String;)V

    const-string p1, "POST"

    invoke-virtual {p2, p1, p0}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    invoke-virtual {p2}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    invoke-static {p0}, LKK/l;->b(Lpm1/x;)LKK/k;

    move-result-object p0

    return-object p0
.end method
