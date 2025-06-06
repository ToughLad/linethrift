.class public final LZX0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAZ0/a;


# instance fields
.field public final a:LlZ0/b;

.field public final b:LOy/c;

.field public final c:LgZ0/a;

.field public final d:LJR0/c;

.field public final e:LLN0/a;

.field public final f:LKd1/m;


# direct methods
.method public constructor <init>(LlZ0/b;LOy/c;LgZ0/a;LJR0/c;LLN0/a;LKd1/m;)V
    .locals 1

    const-string v0, "sticonDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZX0/c;->a:LlZ0/b;

    iput-object p2, p0, LZX0/c;->b:LOy/c;

    iput-object p3, p0, LZX0/c;->c:LgZ0/a;

    iput-object p4, p0, LZX0/c;->d:LJR0/c;

    iput-object p5, p0, LZX0/c;->e:LLN0/a;

    iput-object p6, p0, LZX0/c;->f:LKd1/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LZX0/c;->e:LLN0/a;

    invoke-virtual {v1, v0}, LLN0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LZX0/c;->d:LJR0/c;

    invoke-virtual {v1, v0}, LJR0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, LZX0/c;->a:LlZ0/b;

    invoke-interface {v1, v0}, LlZ0/b;->E(Z)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LZX0/c;->f:LKd1/m;

    invoke-virtual {p0, v0}, LKd1/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LlZ0/b;->l()V

    return-void
.end method

.method public final b(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, LZX0/c;->b:LOy/c;

    invoke-virtual {p1}, LOy/c;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

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

    iget-object v3, p0, LZX0/c;->c:LgZ0/a;

    invoke-virtual {v3, v2}, LgZ0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, LZX0/c;->d:LJR0/c;

    invoke-virtual {p0, p1}, LJR0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
