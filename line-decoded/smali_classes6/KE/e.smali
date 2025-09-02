.class public final synthetic LKE/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LKE/k;

.field public final synthetic c:LKE/b;

.field public final synthetic d:LU1/i;

.field public final synthetic e:LU1/i;


# direct methods
.method public synthetic constructor <init>(JLKE/k;LKE/b;LU1/i;LU1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LKE/e;->a:J

    iput-object p3, p0, LKE/e;->b:LKE/k;

    iput-object p4, p0, LKE/e;->c:LKE/b;

    iput-object p5, p0, LKE/e;->d:LU1/i;

    iput-object p6, p0, LKE/e;->e:LU1/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v3, v0, LKE/e;->a:J

    move-object/from16 v10, p1

    check-cast v10, Lk1/b;

    const-string v1, "$this$onDrawWithContent"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lk1/b;->B0()V

    sget v1, LKE/a;->a:F

    invoke-interface {v10, v1}, LU1/b;->x1(F)F

    move-result v1

    sget v2, LKE/a;->b:F

    invoke-interface {v10, v2}, LU1/b;->x1(F)F

    move-result v2

    float-to-int v8, v2

    invoke-interface {v10}, Lk1/d;->getLayoutDirection()LU1/k;

    move-result-object v9

    iget-object v5, v0, LKE/e;->c:LKE/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, LKE/e;->b:LKE/k;

    iget-object v6, v0, LKE/e;->d:LU1/i;

    iget-object v0, v0, LKE/e;->e:LU1/i;

    const-string v7, "layoutDirection"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v11, LKE/k$e;

    iget v7, v6, LU1/i;->c:I

    iget v13, v6, LU1/i;->a:I

    iget v14, v0, LU1/i;->a:I

    iget v15, v0, LU1/i;->c:I

    if-eqz v12, :cond_0

    new-instance v6, LDk1/j;

    move-wide/from16 v16, v3

    const/4 v3, 0x1

    invoke-direct {v6, v13, v7, v3}, LDk1/h;-><init>(III)V

    new-instance v7, LDk1/j;

    invoke-direct {v7, v14, v15, v3}, LDk1/h;-><init>(III)V

    invoke-virtual/range {v5 .. v10}, LKE/b;->a(LDk1/j;LDk1/j;ILU1/k;Lk1/b;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, LU1/i;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, LHk1/a1;->e(FF)J

    move-result-wide v3

    goto :goto_1

    :cond_0
    move-wide/from16 v16, v3

    instance-of v3, v11, LKE/k$a;

    if-eqz v3, :cond_1

    new-instance v6, LDk1/j;

    const/4 v3, 0x1

    invoke-direct {v6, v13, v7, v3}, LDk1/h;-><init>(III)V

    new-instance v7, LDk1/j;

    invoke-direct {v7, v14, v15, v3}, LDk1/h;-><init>(III)V

    invoke-virtual/range {v5 .. v10}, LKE/b;->a(LDk1/j;LDk1/j;ILU1/k;Lk1/b;)I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LHk1/a1;->e(FF)J

    move-result-wide v4

    move-wide v3, v4

    goto :goto_1

    :cond_1
    instance-of v3, v11, LKE/k$d;

    if-eqz v3, :cond_9

    sget-object v3, LKE/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v0}, LU1/i;->c()I

    move-result v3

    :goto_0
    new-instance v4, LDk1/j;

    iget v7, v6, LU1/i;->b:I

    iget v6, v6, LU1/i;->d:I

    const/4 v9, 0x1

    invoke-direct {v4, v7, v6, v9}, LDk1/h;-><init>(III)V

    new-instance v7, LDk1/j;

    iget v6, v0, LU1/i;->d:I

    iget v0, v0, LU1/i;->b:I

    invoke-direct {v7, v0, v6, v9}, LDk1/h;-><init>(III)V

    sget-object v9, LU1/k;->Ltr:LU1/k;

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, LKE/b;->a(LDk1/j;LDk1/j;ILU1/k;Lk1/b;)I

    move-result v0

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-static {v3, v0}, LHk1/a1;->e(FF)J

    move-result-wide v3

    :goto_1
    instance-of v0, v11, LKE/k$a;

    if-eqz v0, :cond_4

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Li1/i;->i(FF)V

    invoke-virtual {v0, v2, v5}, Li1/i;->k(FF)V

    const/4 v6, 0x2

    int-to-float v5, v6

    div-float/2addr v2, v5

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Li1/i;->k(FF)V

    invoke-virtual {v0}, Li1/i;->close()V

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v12, :cond_5

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Li1/i;->i(FF)V

    invoke-virtual {v0, v2, v5}, Li1/i;->k(FF)V

    int-to-float v5, v6

    div-float/2addr v2, v5

    invoke-virtual {v0, v2, v1}, Li1/i;->k(FF)V

    invoke-virtual {v0}, Li1/i;->close()V

    goto :goto_2

    :cond_5
    instance-of v0, v11, LKE/k$d;

    if-eqz v0, :cond_8

    invoke-interface {v10}, Lk1/d;->getLayoutDirection()LU1/k;

    move-result-object v0

    sget-object v5, LKE/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_7

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Li1/i;->i(FF)V

    invoke-virtual {v0, v5, v2}, Li1/i;->k(FF)V

    neg-float v1, v1

    int-to-float v5, v6

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Li1/i;->k(FF)V

    invoke-virtual {v0}, Li1/i;->close()V

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Li1/i;->i(FF)V

    invoke-virtual {v0, v5, v2}, Li1/i;->k(FF)V

    const/4 v6, 0x2

    int-to-float v5, v6

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Li1/i;->k(FF)V

    invoke-virtual {v0}, Li1/i;->close()V

    goto :goto_2

    :goto_3
    invoke-static {v3, v4}, Lh1/c;->e(J)F

    move-result v8

    invoke-static {v3, v4}, Lh1/c;->f(J)F

    move-result v9

    invoke-interface {v10}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v0

    iget-object v0, v0, Lk1/a$b;->a:LAJ/c;

    invoke-virtual {v0, v8, v9}, LAJ/c;->g(FF)V

    const/16 v7, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-wide/from16 v3, v16

    :try_start_0
    invoke-static/range {v1 .. v7}, Lk1/d;->X0(Lk1/d;Li1/L;JFLk1/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v10}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v0

    iget-object v0, v0, Lk1/a$b;->a:LAJ/c;

    neg-float v1, v8

    neg-float v2, v9

    invoke-virtual {v0, v1, v2}, LAJ/c;->g(FF)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v10, v1

    invoke-interface {v10}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v1

    iget-object v1, v1, Lk1/a$b;->a:LAJ/c;

    neg-float v2, v8

    neg-float v3, v9

    invoke-virtual {v1, v2, v3}, LAJ/c;->g(FF)V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
