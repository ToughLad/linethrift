.class public final Lg91/j;
.super Le91/d;
.source "SourceFile"


# instance fields
.field public final a:Lg91/l;

.field public final b:Lg91/c1;


# direct methods
.method public constructor <init>(Lg91/l;Lg91/c1;)V
    .locals 0

    invoke-direct {p0}, Le91/d;-><init>()V

    iput-object p1, p0, Lg91/j;->a:Lg91/l;

    const-string p1, "time"

    invoke-static {p2, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg91/j;->b:Lg91/c1;

    return-void
.end method

.method public static d(Le91/d$a;)Ljava/util/logging/Level;
    .locals 1

    sget-object v0, Lg91/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public final a(Le91/d$a;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lg91/j;->a:Lg91/l;

    iget-object v1, v0, Lg91/l;->b:Le91/H;

    invoke-static {p1}, Lg91/j;->d(Le91/d$a;)Ljava/util/logging/Level;

    move-result-object v2

    sget-object v3, Lg91/l;->c:Ljava/util/logging/Logger;

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2, p2}, Lg91/l;->a(Le91/H;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lg91/j;->c(Le91/d$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Le91/d$a;->DEBUG:Le91/d$a;

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lg91/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    sget-object p1, Le91/D$a;->CT_INFO:Le91/D$a;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_2
    sget-object p1, Le91/D$a;->CT_WARNING:Le91/D$a;

    goto :goto_0

    :cond_3
    sget-object p1, Le91/D$a;->CT_ERROR:Le91/D$a;

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lg91/j;->b:Lg91/c1;

    invoke-interface {p0}, Lg91/c1;->a()J

    move-result-wide v4

    const-string p0, "description"

    invoke-static {p2, p0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "severity"

    invoke-static {v3, p0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le91/D;

    const/4 v6, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Le91/D;-><init>(Ljava/lang/String;Le91/D$a;JLg91/X;)V

    iget-object p0, v0, Lg91/l;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final varargs b(Le91/d$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lg91/j;->d(Le91/d$a;)Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {p0, p1}, Lg91/j;->c(Le91/d$a;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lg91/l;->c:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Lg91/j;->a(Le91/d$a;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Le91/d$a;)Z
    .locals 2

    sget-object v0, Le91/d$a;->DEBUG:Le91/d$a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lg91/j;->a:Lg91/l;

    iget-object p0, p0, Lg91/l;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return v1
.end method
