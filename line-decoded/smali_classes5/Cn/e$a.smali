.class public final LCn/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)LCn/e;
    .locals 5

    sget-object v0, LCn/e;->e:LCn/e;

    if-nez v0, :cond_1

    const-class v0, LCn/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, LCn/e;->e:LCn/e;

    if-nez v1, :cond_0

    new-instance v1, LCn/e;

    new-instance v2, Lkn/s;

    new-instance v3, Lkn/a;

    sget-object v4, LZx0/a;->f:LZx0/a$a;

    invoke-static {v4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZx0/a;

    invoke-direct {v3, v4}, Lkn/a;-><init>(LZx0/a;)V

    sget-object v4, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUv0/d;

    invoke-direct {v2, v3, v4}, Lkn/s;-><init>(Lkn/a;LUv0/d;)V

    invoke-static {p0}, LDn/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LDn/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, LCn/e;-><init>(Lkn/s;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LCn/e;->e:LCn/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method
