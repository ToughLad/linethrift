.class public final Lai/f;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/f$a;,
        Lai/f$b;,
        Lai/f$c;,
        Lai/f$d;,
        Lai/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lpm1/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lai/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/f;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lai/f;->c:Lai/f;

    return-void
.end method

.method public static final d(Lpm1/x$a;Lai/f$a;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lai/f$a;

    invoke-virtual {p0, v0, p1}, Lpm1/x$a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lpm1/x$a;I)V
    .locals 1

    if-ltz p1, :cond_0

    new-instance v0, Lai/f$c;

    invoke-direct {v0, p1}, Lai/f$c;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class p1, Lai/f$c;

    invoke-virtual {p0, p1, v0}, Lpm1/x$a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lpm1/x$a;Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lai/f$e;->a:Lai/f$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-class v0, Lai/f$e;

    invoke-virtual {p0, v0, p1}, Lpm1/x$a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, LOV/j;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-direct {p0, v1, v2, v0}, LOV/j;-><init>(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Lpm1/v$a;

    invoke-direct {v0}, Lpm1/v$a;-><init>()V

    iput-object p0, v0, Lpm1/v$a;->b:LOV/j;

    const-wide/16 v1, 0x4e20

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Lpm1/v$a;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance p0, Lai/f$b;

    invoke-direct {p0, p1}, Lai/f$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lpm1/v$a;->a(Lpm1/s;)V

    sget-object p0, LUh/b;->a:LUh/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUh/b;

    invoke-interface {p0, v0}, LUh/b;->d(Lpm1/v$a;)V

    sget-object p0, LZh/b;->h4:LZh/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZh/b;

    invoke-interface {p0, v0}, LZh/b;->a(Lpm1/v$a;)V

    new-instance p0, Lpm1/v;

    invoke-direct {p0, v0}, Lpm1/v;-><init>(Lpm1/v$a;)V

    return-object p0
.end method
