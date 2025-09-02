.class public final Lhy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTt/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyr/a;

.field public final c:LRv/c;

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LIr/a;->l1:LIr/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIr/a;

    invoke-interface {v0}, LIr/a;->P()Lyr/b;

    move-result-object v0

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1}, Let/a;->Y0()LRv/d;

    move-result-object v1

    new-instance v2, LA50/e;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, LA50/e;-><init>(Ljava/lang/Object;I)V

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/f;->a:Landroid/content/Context;

    iput-object v0, p0, Lhy/f;->b:Lyr/a;

    iput-object v1, p0, Lhy/f;->c:LRv/c;

    iput-object v2, p0, Lhy/f;->d:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(LZr/a;)LVt/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lhy/f;->b:Lyr/a;

    invoke-interface {v2}, Lyr/a;->a()J

    move-result-wide v3

    iget-wide v5, v1, LZr/a;->f:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lyr/a;->b()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    :cond_0
    iget-wide v5, v1, LZr/a;->g:J

    :cond_1
    new-instance v7, LVt/a;

    iget-wide v12, v1, LZr/a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v12, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v2, v12, v8

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, LZr/a;->i:LOr/a;

    instance-of v4, v2, LOr/a$s;

    if-eqz v4, :cond_6

    check-cast v2, LOr/a$s;

    iget-boolean v4, v2, LOr/a$s;->b:Z

    iget-object v5, v2, LOr/a$s;->d:LRu/b;

    if-eqz v4, :cond_4

    new-instance v2, LVt/a$a$d;

    if-eqz v4, :cond_3

    iget-object v3, v5, LRu/b;->b:Ljava/lang/String;

    iget-object v0, v0, Lhy/f;->c:LRv/c;

    invoke-interface {v0, v3}, LRv/c;->a(Ljava/lang/String;)Lzn0/d$c;

    move-result-object v3

    :cond_3
    invoke-direct {v2, v3}, LVt/a$a$d;-><init>(Lzn0/d$c;)V

    move-object v14, v2

    goto/16 :goto_6

    :cond_4
    new-instance v3, LVt/a$a$f;

    iget-object v0, v2, LOr/a$s;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, LRu/b;->b:Ljava/lang/String;

    iget-object v4, v5, LRu/b;->c:Lzn0/j;

    iget-object v5, v5, LRu/b;->a:Ljava/util/List;

    invoke-direct {v3, v0, v2, v4, v5}, LVt/a$a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lzn0/j;Ljava/util/List;)V

    :cond_5
    :goto_0
    move-object v14, v3

    goto/16 :goto_6

    :cond_6
    instance-of v4, v2, LOr/a$i;

    if-eqz v4, :cond_7

    new-instance v3, LVt/a$a$c;

    check-cast v2, LOr/a$i;

    iget-object v0, v2, LOr/a$i;->a:Liv/a$d;

    invoke-direct {v3, v0}, LVt/a$a$c;-><init>(Liv/a$d;)V

    goto :goto_0

    :cond_7
    instance-of v4, v2, LOr/a$v;

    if-eqz v4, :cond_8

    new-instance v3, LVt/a$a$g;

    check-cast v2, LOr/a$v;

    iget-object v0, v2, LOr/a$v;->a:Liv/a$d;

    iget-object v2, v2, LOr/a$v;->d:Ljava/lang/Long;

    invoke-direct {v3, v0, v2}, LVt/a$a$g;-><init>(Liv/a$d;Ljava/lang/Long;)V

    goto :goto_0

    :cond_8
    instance-of v4, v2, LOr/a$q;

    if-eqz v4, :cond_9

    new-instance v3, LVt/a$a$e;

    check-cast v2, LOr/a$q;

    iget-object v0, v2, LOr/a$q;->a:Lln0/e;

    iget-object v2, v2, LOr/a$q;->b:Lln0/s;

    invoke-direct {v3, v0, v2}, LVt/a$a$e;-><init>(Lln0/e;Lln0/s;)V

    goto :goto_0

    :cond_9
    instance-of v4, v2, LOr/a$b;

    if-eqz v4, :cond_a

    new-instance v3, LVt/a$a$a;

    check-cast v2, LOr/a$b;

    iget-object v0, v2, LOr/a$b;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, LVt/a$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    instance-of v4, v2, LOr/a$f;

    sget-object v8, Lik1/B;->a:Lik1/B;

    const-string v9, ""

    if-eqz v4, :cond_c

    new-instance v0, LVt/a$a$f;

    check-cast v2, LOr/a$f;

    iget-object v2, v2, LOr/a$f;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object v2, v9

    :cond_b
    invoke-direct {v0, v2, v9, v3, v8}, LVt/a$a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lzn0/j;Ljava/util/List;)V

    move-object v14, v0

    goto/16 :goto_6

    :cond_c
    instance-of v4, v2, LOr/a$t;

    if-eqz v4, :cond_17

    check-cast v2, LOr/a$t;

    iget-object v4, v2, LOr/a$t;->a:Liu/c;

    const/4 v10, -0x1

    if-nez v4, :cond_d

    move v4, v10

    goto :goto_1

    :cond_d
    sget-object v11, Lhy/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v11, v4

    :goto_1
    if-eq v4, v10, :cond_5

    const/4 v11, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-eq v4, v10, :cond_f

    if-eq v4, v3, :cond_f

    if-eq v4, v15, :cond_f

    if-eq v4, v14, :cond_f

    if-ne v4, v11, :cond_e

    const/4 v3, 0x0

    goto :goto_0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    new-instance v4, LVt/a$a$f;

    iget-object v11, v2, LOr/a$t;->a:Liu/c;

    if-nez v11, :cond_10

    const/4 v11, -0x1

    :goto_2
    const/4 v14, -0x1

    goto :goto_3

    :cond_10
    sget-object v16, Lhy/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v16, v11

    goto :goto_2

    :goto_3
    if-eq v11, v14, :cond_15

    iget-object v14, v0, Lhy/f;->a:Landroid/content/Context;

    if-eq v11, v10, :cond_14

    if-eq v11, v3, :cond_12

    if-eq v11, v15, :cond_12

    const/4 v3, 0x4

    if-eq v11, v3, :cond_12

    const/4 v3, 0x5

    if-ne v11, v3, :cond_11

    goto :goto_4

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    iget-object v2, v2, LOr/a$t;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_13

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f150ac5

    invoke-virtual {v14, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lhy/f;->d:Lxk1/l;

    invoke-interface {v0, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f150ac4

    invoke-virtual {v14, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_14
    iget-object v0, v2, LOr/a$t;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f150ac1

    invoke-virtual {v14, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_15
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_16

    move-object v0, v9

    :cond_16
    const/4 v3, 0x0

    invoke-direct {v4, v0, v9, v3, v8}, LVt/a$a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lzn0/j;Ljava/util/List;)V

    move-object v14, v4

    goto :goto_6

    :cond_17
    instance-of v0, v2, LOr/a$e;

    if-eqz v0, :cond_5

    new-instance v3, LVt/a$a$b;

    check-cast v2, LOr/a$e;

    iget-object v0, v2, LOr/a$e;->a:Liv/a$b;

    invoke-direct {v3, v0}, LVt/a$a$b;-><init>(Liv/a$b;)V

    goto/16 :goto_0

    :goto_6
    iget-object v8, v1, LZr/a;->d:Ljava/lang/String;

    iget-object v9, v1, LZr/a;->e:Ljava/lang/String;

    iget-wide v10, v1, LZr/a;->a:J

    iget-object v15, v1, LZr/a;->h:LGs/a;

    invoke-direct/range {v7 .. v15}, LVt/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLVt/a$a;LGs/a;)V

    return-object v7
.end method
