.class public final Las/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las/c$a;
    }
.end annotation


# static fields
.field public static final a:Las/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Las/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Las/c;->a:Las/c;

    return-void
.end method

.method public static b(Las/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Liv/a$c;)Las/b;
    .locals 4

    new-instance v0, Lgq/a;

    invoke-direct {v0, p1}, Lgq/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lzc0/g;

    invoke-direct {v1, p1}, Lzc0/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "serverMessageId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3, p4}, Lgq/a;->b(Ljava/lang/String;Ljava/lang/String;Liv/a$c;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Las/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, p3, v3}, Las/d;-><init>(Lzc0/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lmk1/h;->a:Lmk1/h;

    invoke-static {p2, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzc0/c;

    :try_start_0
    invoke-virtual {v0, p3, p4}, Lgq/a;->a(Ljava/lang/String;Liv/a$c;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p1, p0, p3, p2}, LbZ/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lpm1/s;)LBZ/a;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, Las/b;->NETWORK_ERROR:Las/b;

    goto :goto_0

    :cond_0
    sget-object p0, LgZ/a;->a:Ljava/util/Set;

    const-string p0, "exist"

    iget-object p1, v3, LBZ/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v3}, LBZ/a;->toString()Ljava/lang/String;

    sget-object p0, Las/b;->EXPIRED:Las/b;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LBZ/a;->toString()Ljava/lang/String;

    sget-object p0, Las/b;->EXISTS:Las/b;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Las/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Las/a;",
            ">;)",
            "Las/b;"
        }
    .end annotation

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Las/a;

    iget-wide v0, p3, Las/a;->b:J

    new-instance v2, Lnb1/a;

    invoke-direct {v2}, Lnb1/a;-><init>()V

    iput-object p2, v2, Lnb1/a;->a:Ljava/lang/String;

    iput-wide v0, v2, Lnb1/a;->c:J

    invoke-virtual {v2}, Lnb1/a;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p3, Las/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Las/c;->a:Las/c;

    iget-object p3, p3, Las/a;->c:Liv/a$c;

    invoke-static {v1, p1, p2, v0, p3}, Las/c;->b(Las/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Liv/a$c;)Las/b;

    move-result-object p3

    sget-object v0, Las/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-object p3

    :cond_4
    sget-object p0, Las/b;->EXISTS:Las/b;

    return-object p0
.end method
