.class public final LYh/f;
.super Le91/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYh/f$a;,
        LYh/f$b;,
        LYh/f$c;,
        LYh/f$d;
    }
.end annotation


# static fields
.field public static final k:LYh/f$a;

.field public static final l:Le91/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/b$b<",
            "Lai/f$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LAm/T;

.field public final b:LNi/c;

.field public final c:LNi/c;

.field public final d:LNi/c;

.field public final e:LNi/c;

.field public final f:LNi/c;

.field public final g:LNi/c;

.field public final h:LNi/c;

.field public final i:Ljava/lang/Object;

.field public j:LYh/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYh/f$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LYh/f;->k:LYh/f$a;

    sget-object v0, Lai/f$a;->MANDATORY:Lai/f$a;

    new-instance v1, Le91/b$b;

    const-string v2, "lineAccess"

    invoke-direct {v1, v2, v0}, Le91/b$b;-><init>(Ljava/lang/String;Lai/f$a;)V

    sput-object v1, LYh/f;->l:Le91/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAm/T;)V
    .locals 0

    invoke-direct {p0}, Le91/c;-><init>()V

    iput-object p2, p0, LYh/f;->a:LAm/T;

    sget-object p2, LQh/j;->c:LQh/j$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LYh/f;->b:LNi/c;

    sget-object p2, LNh/z;->q2:LNh/z$b;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LYh/f;->c:LNi/c;

    sget-object p2, LOh/e;->y2:LOh/e$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LYh/f;->d:LNi/c;

    sget-object p2, Lai/c;->b:Lai/c$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LYh/f;->e:LNi/c;

    sget-object p2, LQh/e;->I2:LQh/e$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LYh/f;->f:LNi/c;

    sget-object p2, LYh/b;->a:LYh/b$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LYh/f;->g:LNi/c;

    sget-object p2, LUh/b;->a:LUh/b$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LYh/f;->h:LNi/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYh/f;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LYh/f;->g()LYh/f$d;

    move-result-object p0

    iget-object p0, p0, LYh/f$d;->b:Le91/O;

    invoke-virtual {p0}, Le91/c;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "authority(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Le91/T;Le91/b;)Le91/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Le91/T<",
            "TRequestT;TResponseT;>;",
            "Le91/b;",
            ")",
            "Le91/e<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    const-string v0, "methodDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYh/f;->g()LYh/f$d;

    move-result-object v0

    iget-object v0, v0, LYh/f$d;->b:Le91/O;

    invoke-virtual {v0, p1, p2}, Le91/c;->f(Le91/T;Le91/b;)Le91/e;

    move-result-object v0

    const-string v1, "newCall(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYh/f$b;

    iget-object v2, p1, Le91/T;->b:Ljava/lang/String;

    const-string v3, "getFullMethodName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0, v2, p2}, LYh/f$b;-><init>(LYh/f;Le91/e;Ljava/lang/String;Le91/b;)V

    iget-object p0, p0, LYh/f;->h:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUh/b;

    invoke-interface {p0, v1, p1}, LUh/b;->c(LYh/f$b;Le91/T;)Le91/e;

    move-result-object p0

    return-object p0
.end method

.method public final g()LYh/f$d;
    .locals 4

    iget-object v0, p0, LYh/f;->b:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQh/j;

    sget-object v1, LQh/d;->LEGY:LQh/d;

    invoke-virtual {v0, v1}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v0

    iget-object v1, p0, LYh/f;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LYh/f;->j:LYh/f$d;

    if-eqz v2, :cond_1

    iget-object v3, v2, LYh/f$d;->a:Lpm1/r;

    invoke-virtual {v3, v0}, Lpm1/r;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    iget-object v2, v2, LYh/f$d;->b:Le91/O;

    invoke-virtual {v2}, Le91/O;->h()Le91/O;

    const/4 v2, 0x0

    iput-object v2, p0, LYh/f;->j:LYh/f$d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, LYh/f;->a:LAm/T;

    invoke-virtual {v2, v0}, LAm/T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le91/O;

    new-instance v3, LYh/f$d;

    invoke-direct {v3, v0, v2}, LYh/f$d;-><init>(Lpm1/r;Le91/O;)V

    iput-object v3, p0, LYh/f;->j:LYh/f$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v3

    :goto_1
    monitor-exit v1

    throw p0
.end method
