.class public final Lm0/s;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/v;
.implements Lz1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/s$a;,
        Lm0/s$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public n:Lm0/Y;

.field public final o:Lm0/v0;

.field public p:Z

.field public q:Lm0/q;

.field public final r:Lm0/p;

.field public s:Lx1/u;

.field public t:Lh1/d;

.field public x:Z

.field public y:J


# direct methods
.method public constructor <init>(Lm0/Y;Lm0/v0;ZLm0/q;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lm0/s;->n:Lm0/Y;

    iput-object p2, p0, Lm0/s;->o:Lm0/v0;

    iput-boolean p3, p0, Lm0/s;->p:Z

    iput-object p4, p0, Lm0/s;->q:Lm0/q;

    new-instance p1, Lm0/p;

    invoke-direct {p1}, Lm0/p;-><init>()V

    iput-object p1, p0, Lm0/s;->r:Lm0/p;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lm0/s;->y:J

    return-void
.end method

.method public static final X1(Lm0/s;Lm0/q;)F
    .locals 13

    iget-wide v0, p0, Lm0/s;->y:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LU1/j;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lm0/s;->r:Lm0/p;

    iget-object v0, v0, Lm0/p;->a:LQ0/a;

    iget v1, v0, LQ0/a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_6

    sub-int/2addr v1, v3

    iget-object v0, v0, LQ0/a;->a:[Ljava/lang/Object;

    move-object v5, v4

    :cond_1
    aget-object v6, v0, v1

    check-cast v6, Lm0/s$a;

    iget-object v6, v6, Lm0/s$a;->a:Lu0/g$a$a;

    invoke-virtual {v6}, Lu0/g$a$a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/d;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lh1/d;->e()J

    move-result-wide v7

    iget-wide v9, p0, Lm0/s;->y:J

    invoke-static {v9, v10}, Lw9/i5;->n(J)J

    move-result-wide v9

    iget-object v11, p0, Lm0/s;->n:Lm0/Y;

    sget-object v12, Lm0/s$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v3, :cond_3

    if-ne v11, v2, :cond_2

    invoke-static {v7, v8}, Lh1/f;->d(J)F

    move-result v7

    invoke-static {v9, v10}, Lh1/f;->d(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v7, v8}, Lh1/f;->b(J)F

    move-result v7

    invoke-static {v9, v10}, Lh1/f;->b(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    :goto_0
    if-gtz v7, :cond_4

    move-object v5, v6

    goto :goto_1

    :cond_4
    if-nez v5, :cond_7

    move-object v5, v6

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    goto :goto_2

    :cond_6
    move-object v5, v4

    :cond_7
    :goto_2
    if-nez v5, :cond_a

    iget-boolean v0, p0, Lm0/s;->x:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lm0/s;->Y1()Lh1/d;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_9
    move-object v5, v4

    :cond_a
    iget-wide v0, p0, Lm0/s;->y:J

    invoke-static {v0, v1}, Lw9/i5;->n(J)J

    move-result-wide v0

    iget-object p0, p0, Lm0/s;->n:Lm0/Y;

    sget-object v4, Lm0/s$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    if-eq p0, v3, :cond_c

    if-ne p0, v2, :cond_b

    iget p0, v5, Lh1/d;->c:F

    iget v2, v5, Lh1/d;->a:F

    sub-float/2addr p0, v2

    invoke-static {v0, v1}, Lh1/f;->d(J)F

    move-result v0

    invoke-interface {p1, v2, p0, v0}, Lm0/q;->b(FFF)F

    move-result p0

    return p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    iget p0, v5, Lh1/d;->d:F

    iget v2, v5, Lh1/d;->b:F

    sub-float/2addr p0, v2

    invoke-static {v0, v1}, Lh1/f;->b(J)F

    move-result v0

    invoke-interface {p1, v2, p0, v0}, Lm0/q;->b(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final M1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y1()Lh1/d;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lz1/k;->e(Lz1/j;)Lz1/X;

    move-result-object v0

    iget-object p0, p0, Lm0/s;->s:Lx1/u;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lx1/u;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lz1/X;->R(Lx1/u;Z)Lh1/d;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final Z1(JLh1/d;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lm0/s;->b2(JLh1/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh1/c;->e(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    invoke-static {p0, p1}, Lh1/c;->f(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a2()V
    .locals 6

    iget-object v0, p0, Lm0/s;->q:Lm0/q;

    if-nez v0, :cond_0

    sget-object v0, Lm0/r;->a:LO0/F;

    invoke-static {p0, v0}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/q;

    :cond_0
    iget-boolean v1, p0, Lm0/s;->A:Z

    if-nez v1, :cond_1

    new-instance v1, Lm0/L0;

    invoke-interface {v0}, Lm0/q;->a()Lh0/l;

    move-result-object v2

    invoke-direct {v1, v2}, Lm0/L0;-><init>(Lh0/l;)V

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v2

    sget-object v3, LSl1/H;->UNDISPATCHED:LSl1/H;

    new-instance v4, Lm0/s$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v0, v5}, Lm0/s$c;-><init>(Lm0/s;Lm0/L0;Lm0/q;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v2, v5, v3, v4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "launchAnimation called when previous animation was running"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b2(JLh1/d;)J
    .locals 3

    invoke-static {p1, p2}, Lw9/i5;->n(J)J

    move-result-wide p1

    iget-object v0, p0, Lm0/s;->n:Lm0/Y;

    sget-object v1, Lm0/s$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lm0/s;->q:Lm0/q;

    if-nez v0, :cond_0

    sget-object v0, Lm0/r;->a:LO0/F;

    invoke-static {p0, v0}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lm0/q;

    :cond_0
    iget p0, p3, Lh1/d;->c:F

    iget p3, p3, Lh1/d;->a:F

    sub-float/2addr p0, p3

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result p1

    invoke-interface {v0, p3, p0, p1}, Lm0/q;->b(FFF)F

    move-result p0

    invoke-static {p0, v2}, LHk1/a1;->e(FF)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, Lm0/s;->q:Lm0/q;

    if-nez v0, :cond_3

    sget-object v0, Lm0/r;->a:LO0/F;

    invoke-static {p0, v0}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lm0/q;

    :cond_3
    iget p0, p3, Lh1/d;->d:F

    iget p3, p3, Lh1/d;->b:F

    sub-float/2addr p0, p3

    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result p1

    invoke-interface {v0, p3, p0, p1}, Lm0/q;->b(FFF)F

    move-result p0

    invoke-static {v2, p0}, LHk1/a1;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(J)V
    .locals 8

    iget-wide v0, p0, Lm0/s;->y:J

    iput-wide p1, p0, Lm0/s;->y:J

    iget-object v2, p0, Lm0/s;->n:Lm0/Y;

    sget-object v3, Lm0/s$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/16 v2, 0x20

    shr-long v4, p1, v2

    long-to-int v4, v4

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-wide v4, 0xffffffffL

    and-long v6, p1, v4

    long-to-int v2, v6

    and-long/2addr v4, v0

    long-to-int v4, v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lm0/s;->Y1()Lh1/d;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lm0/s;->t:Lh1/d;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    iget-boolean v5, p0, Lm0/s;->A:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lm0/s;->x:Z

    if-nez v5, :cond_4

    invoke-virtual {p0, v0, v1, v4}, Lm0/s;->Z1(JLh1/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, v2}, Lm0/s;->Z1(JLh1/d;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lm0/s;->x:Z

    invoke-virtual {p0}, Lm0/s;->a2()V

    :cond_4
    iput-object v2, p0, Lm0/s;->t:Lh1/d;

    :cond_5
    :goto_1
    return-void
.end method
