.class public final LJ0/z3;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/z3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lk1/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK0/f0;

.field public final synthetic b:Lp0/k0;


# direct methods
.method public constructor <init>(LK0/f0;Lp0/k0;)V
    .locals 0

    iput-object p1, p0, LJ0/z3;->a:LK0/f0;

    iput-object p2, p0, LJ0/z3;->b:Lp0/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lk1/b;

    iget-object v0, p0, LJ0/z3;->a:LK0/f0;

    invoke-virtual {v0}, LK0/f0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/f;

    iget-wide v0, v0, Lh1/f;->a:J

    invoke-static {v0, v1}, Lh1/f;->d(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_4

    sget v4, LJ0/A3;->a:F

    invoke-interface {p1, v4}, LU1/b;->x1(F)F

    move-result v4

    iget-object p0, p0, LJ0/z3;->b:Lp0/k0;

    invoke-interface {p1}, Lk1/d;->getLayoutDirection()LU1/k;

    move-result-object v5

    invoke-virtual {p0, v5}, Lp0/k0;->c(LU1/k;)F

    move-result p0

    invoke-interface {p1, p0}, LU1/b;->x1(F)F

    move-result p0

    sub-float/2addr p0, v4

    add-float/2addr v2, p0

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    invoke-interface {p1}, Lk1/d;->getLayoutDirection()LU1/k;

    move-result-object v2

    sget-object v6, LJ0/z3$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lh1/f;->d(J)F

    move-result v2

    sub-float/2addr v2, v4

    :goto_0
    move v9, v2

    goto :goto_1

    :cond_0
    cmpg-float v2, p0, v3

    if-gez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, p0

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Lk1/d;->getLayoutDirection()LU1/k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-ne v2, v7, :cond_3

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lh1/f;->d(J)F

    move-result v2

    cmpg-float v4, p0, v3

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, p0

    :goto_2
    sub-float v4, v2, v3

    :cond_3
    move v11, v4

    invoke-static {v0, v1}, Lh1/f;->b(J)F

    move-result p0

    neg-float v0, p0

    div-float v10, v0, v5

    div-float v12, p0, v5

    invoke-interface {p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lk1/a$b;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lk1/a$b;->a()Li1/t;

    move-result-object v0

    invoke-interface {v0}, Li1/t;->a()V

    :try_start_0
    iget-object v8, p0, Lk1/a$b;->a:LAJ/c;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LAJ/c;->b(FFFFI)V

    invoke-interface {p1}, Lk1/b;->B0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1, v2}, LQ7/a;->d(Lk1/a$b;J)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v1, v2}, LQ7/a;->d(Lk1/a$b;J)V

    throw p1

    :cond_4
    invoke-interface {p1}, Lk1/b;->B0()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
