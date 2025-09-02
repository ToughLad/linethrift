.class public final LZX0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAZ0/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Locale;

.field public final c:LD80/j;

.field public final d:LUV0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;LD80/j;LUV0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZX0/d;->a:Landroid/content/Context;

    iput-object p2, p0, LZX0/d;->b:Ljava/util/Locale;

    iput-object p3, p0, LZX0/d;->c:LD80/j;

    iput-object p4, p0, LZX0/d;->d:LUV0/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LZX0/d;->a:Landroid/content/Context;

    sget-object v3, Lql0/c;->k:Lql0/c$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lql0/c;

    iget-object v3, v3, Lql0/c;->b:Lbm0/h;

    invoke-virtual {v3}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "dictinariesLastSyncedTime"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    add-long/2addr v3, v5

    cmp-long v0, v0, v3

    iget-object v1, p0, LZX0/d;->d:LUV0/m;

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, LUV0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lnl0/b;->a:Lnl0/b$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl0/b;

    invoke-interface {v0}, Lnl0/b;->a()Z

    move-result v0

    sget-object v3, LBl0/h;->i:LBl0/h$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBl0/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LZX0/d;->b:Ljava/util/Locale;

    invoke-virtual {v2, p0}, LBl0/h;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    iget-object v3, v2, LBl0/h;->b:Lsl0/e;

    iget-object v4, v2, LBl0/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v4, p0}, Lsl0/e;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lyl0/m;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v3, Lyl0/m;->f:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, v3, Lyl0/m;->c:J

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, LBl0/h;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    new-instance v3, Lnl0/s$b;

    invoke-direct {v3, p0}, Lnl0/s$b;-><init>(Ljava/lang/String;)V

    iget-object p0, v2, LBl0/h;->g:Lql0/c;

    invoke-virtual {p0, v3}, Lql0/c;->b(Lnl0/s;)V

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, LUV0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xa4cb80

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, LUV0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, LZX0/d;->a:Landroid/content/Context;

    sget-object p2, Lql0/c;->k:Lql0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql0/c;

    iget-object p1, p1, Lql0/c;->b:Lbm0/h;

    invoke-virtual {p1}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "dictinariesLastSyncedTime"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/32 v2, 0x5265c00

    add-long/2addr p1, v2

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, LZX0/d;->c:LD80/j;

    invoke-virtual {v3, v2}, LD80/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v2, 0x6ddd00

    add-long/2addr p1, v2

    :cond_1
    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, LZX0/d;->d:LUV0/m;

    invoke-virtual {p0, p1}, LUV0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
