.class public final Lai/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/f$b$a;
    }
.end annotation


# instance fields
.field public final a:LNi/c;

.field public final b:LNi/c;

.field public final c:LNi/c;

.field public final d:LNi/c;

.field public final e:LNi/c;

.field public final f:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lai/f$b;->a:LNi/c;

    sget-object v0, LOh/e;->y2:LOh/e$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lai/f$b;->b:LNi/c;

    sget-object v0, LQh/e;->I2:LQh/e$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lai/f$b;->c:LNi/c;

    sget-object v0, LUh/b;->a:LUh/b$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lai/f$b;->d:LNi/c;

    sget-object v0, LOh/b;->a:LOh/b$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lai/f$b;->e:LNi/c;

    sget-object v0, Lai/c;->b:Lai/c$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lai/f$b;->f:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(Lum1/f;)Lpm1/C;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lum1/f;->e:Lpm1/x;

    invoke-virtual {v2}, Lpm1/x;->a()Lpm1/x$a;

    move-result-object v3

    iget-object v4, v2, Lpm1/x;->c:Lpm1/q;

    const-string v5, "user-agent"

    invoke-virtual {v4, v5}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lai/f$b;->b:LNi/c;

    if-nez v6, :cond_0

    invoke-virtual {v7}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOh/e;

    invoke-interface {v6}, LOh/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v2, Lpm1/x;->e:Ljava/util/Map;

    const-class v6, Lai/f$a;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/f$a;

    const/4 v8, -0x1

    if-nez v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    sget-object v9, Lai/f$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    :goto_0
    iget-object v9, v0, Lai/f$b;->a:LNi/c;

    if-eq v6, v8, :cond_6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_5

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v9}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNh/z;

    invoke-interface {v6}, LNh/z;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lai/g;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v9}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNh/z;

    invoke-interface {v6}, LNh/z;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v6, 0x0

    :goto_2
    const-string/jumbo v8, "x-line-access"

    if-eqz v6, :cond_7

    invoke-virtual {v3, v8, v6}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v6, v0, Lai/f$b;->d:LNi/c;

    invoke-virtual {v6}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Lai/f$e;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v11, "Timeouts can\'t be adjusted in a network interceptor"

    const-string v12, "readTimeout"

    const-string v13, "unit"

    const-class v14, Lai/f$c;

    iget-object v15, v1, Lum1/f;->d:Ltm1/c;

    if-eqz v6, :cond_16

    iget-object v6, v0, Lai/f$b;->f:LNi/c;

    invoke-virtual {v6}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lai/c;

    iget-object v2, v2, Lpm1/x;->a:Lpm1/r;

    invoke-virtual {v2}, Lpm1/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lai/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Lai/f$b;->e:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOh/b;

    invoke-interface {v2}, LOh/b;->c()Z

    move-result v2

    const-string/jumbo v10, "x-line-application"

    if-eqz v2, :cond_8

    invoke-virtual {v4, v10}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_8
    const-class v2, Lai/f$d;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v7}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOh/e;

    invoke-interface {v2}, LOh/e;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOh/e;

    invoke-interface {v2}, LOh/e;->j()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v10, v2}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v7}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOh/e;

    invoke-interface {v2}, LOh/e;->d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "x-lal"

    invoke-virtual {v3, v4, v2}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "x-lpv"

    const-string v4, "1"

    invoke-virtual {v3, v2, v4}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v7

    iget-object v2, v7, Lpm1/x;->e:Ljava/util/Map;

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/f$c;

    if-eqz v2, :cond_c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_b

    iget v2, v2, Lai/f$c;->a:I

    int-to-long v4, v2

    invoke-static {v12, v4, v5, v3}, Lqm1/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v10, v6

    const/16 v6, 0x2f

    invoke-static/range {v1 .. v6}, Lum1/f;->a(Lum1/f;ILtm1/c;Lpm1/x;II)Lum1/f;

    move-result-object v1

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v10, v6

    move-object/from16 v1, p1

    :goto_4
    invoke-virtual {v1, v7}, Lum1/f;->b(Lpm1/x;)Lpm1/C;

    move-result-object v1

    iget v2, v1, Lpm1/C;->d:I

    const/16 v3, 0x1f7

    iget-object v4, v1, Lpm1/C;->a:Lpm1/x;

    if-ne v2, v3, :cond_f

    const-string v3, "retry-after"

    invoke-static {v3, v1}, Lpm1/C;->a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-lez v3, :cond_f

    iget-object v0, v1, Lpm1/C;->g:Lpm1/E;

    if-eqz v0, :cond_e

    invoke-static {v0}, LAl0/c;->a(Ljava/io/Closeable;)V

    :cond_e
    invoke-virtual {v10}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/c;

    iget-object v1, v4, Lpm1/x;->a:Lpm1/r;

    invoke-virtual {v1}, Lpm1/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lai/c;->a(ILjava/lang/String;)V

    new-instance v0, Lai/d;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_f
    const-string/jumbo v3, "x-lcr"

    invoke-static {v3, v1}, Lpm1/C;->a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v0, Lai/f$b;->c:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQh/e;

    invoke-interface {v0, v3}, LQh/e;->d(I)V

    :cond_11
    const-string/jumbo v0, "x-line-access-refresh-required"

    invoke-static {v0, v1}, Lpm1/C;->a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lpm1/x;->c:Lpm1/q;

    invoke-virtual {v0, v8}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNh/z;

    invoke-interface {v3, v0}, LNh/z;->j(Ljava/lang/String;)V

    :cond_12
    const/16 v0, 0xc8

    if-eq v2, v0, :cond_13

    goto :goto_7

    :cond_13
    const-string/jumbo v0, "x-lc"

    invoke-static {v0, v1}, Lpm1/C;->a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lpm1/C;->d()Lpm1/C$a;

    move-result-object v1

    iput v0, v1, Lpm1/C$a;->c:I

    invoke-virtual {v1}, Lpm1/C$a;->a()Lpm1/C;

    move-result-object v0

    return-object v0

    :cond_14
    :goto_7
    return-object v1

    :cond_15
    new-instance v0, Lai/d;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_16
    invoke-virtual {v3}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v6

    iget-object v0, v6, Lpm1/x;->e:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/f$c;

    if-eqz v0, :cond_18

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_17

    iget v0, v0, Lai/f$c;->a:I

    int-to-long v2, v0

    invoke-static {v12, v2, v3, v1}, Lqm1/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x2f

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lum1/f;->a(Lum1/f;ILtm1/c;Lpm1/x;II)Lum1/f;

    move-result-object v0

    goto :goto_8

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v0, p1

    :goto_8
    invoke-virtual {v0, v6}, Lum1/f;->b(Lpm1/x;)Lpm1/C;

    move-result-object v0

    return-object v0
.end method
