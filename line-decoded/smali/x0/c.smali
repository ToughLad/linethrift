.class public final Lx0/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
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
.field public final synthetic a:F

.field public final synthetic b:Li1/F;

.field public final synthetic c:Li1/o;


# direct methods
.method public constructor <init>(FLi1/F;Li1/o;)V
    .locals 0

    iput p1, p0, Lx0/c;->a:F

    iput-object p2, p0, Lx0/c;->b:Li1/F;

    iput-object p3, p0, Lx0/c;->c:Li1/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lk1/b;

    invoke-interface {v0}, Lk1/b;->B0()V

    iget p1, p0, Lx0/c;->a:F

    iget-object v1, p0, Lx0/c;->b:Li1/F;

    iget-object v4, p0, Lx0/c;->c:Li1/o;

    invoke-interface {v0}, Lk1/d;->s0()Lk1/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lk1/a$b;->d()J

    move-result-wide v6

    invoke-virtual {p0}, Lk1/a$b;->a()Li1/t;

    move-result-object v2

    invoke-interface {v2}, Li1/t;->a()V

    :try_start_0
    iget-object v2, p0, Lk1/a$b;->a:LAJ/c;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, LAJ/c;->g(FF)V

    const/high16 p1, 0x42340000    # 45.0f

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9, p1}, LAJ/c;->e(JF)V

    const/16 v5, 0x2e

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lk1/d;->G1(Lk1/d;Li1/F;JLi1/o;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v6, v7}, LQ7/a;->d(Lk1/a$b;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v6, v7}, LQ7/a;->d(Lk1/a$b;J)V

    throw p1
.end method
