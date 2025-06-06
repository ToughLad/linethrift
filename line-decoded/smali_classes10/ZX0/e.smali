.class public final LZX0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAZ0/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LEf/J;

.field public final c:LUV0/p;

.field public final d:LUV0/o;

.field public final e:LCA/f;

.field public final f:LPC/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEf/J;LUV0/p;LUV0/o;LCA/f;LPC/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZX0/e;->a:Landroid/content/Context;

    iput-object p2, p0, LZX0/e;->b:LEf/J;

    iput-object p3, p0, LZX0/e;->c:LUV0/p;

    iput-object p4, p0, LZX0/e;->d:LUV0/o;

    iput-object p5, p0, LZX0/e;->e:LCA/f;

    iput-object p6, p0, LZX0/e;->f:LPC/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LZX0/e;->f:LPC/l;

    invoke-virtual {v1, v0}, LPC/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LZX0/e;->b:LEf/J;

    invoke-virtual {v2}, LEf/J;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LZX0/e;->e:LCA/f;

    invoke-virtual {v1, v0}, LCA/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LZX0/e;->a:Landroid/content/Context;

    sget-object v0, Lnl0/b;->a:Lnl0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl0/b;

    sget-object v0, Lyl0/e;->SYNC_ALL:Lyl0/e;

    invoke-interface {p0, v0}, Lnl0/b;->c(Lyl0/e;)Z

    return-void
.end method

.method public final b(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, LZX0/e;->c:LUV0/p;

    invoke-virtual {p1}, LUV0/p;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v2, p0, LZX0/e;->b:LEf/J;

    invoke-virtual {v2}, LEf/J;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p0, LZX0/e;->d:LUV0/o;

    invoke-virtual {p2, p1}, LUV0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v2, 0x6ddd00

    add-long/2addr v2, p1

    :cond_1
    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, LZX0/e;->e:LCA/f;

    invoke-virtual {p0, p1}, LCA/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
