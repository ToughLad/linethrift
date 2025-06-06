.class public final LZd1/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZd1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LFZ/e;


# direct methods
.method public constructor <init>(LFZ/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd1/o$b;->a:LFZ/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object p0, p0, LZd1/o$b;->a:LFZ/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loi1/n;->BUDDY_CHECK_TIME:Loi1/n;

    iget-object v1, p0, LFZ/e;->c:LJh1/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "select(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-wide v8, LFZ/e;->f:J

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    move v5, v4

    :cond_0
    iget-boolean v3, p0, LFZ/e;->d:Z

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LFZ/e;->a()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v0, v5}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v4, p0, LFZ/e;->d:Z

    sget-object p0, Loi1/n;->BUDDY_NEW_FLAG:Loi1/n;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p0, v0}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    return-void
.end method
