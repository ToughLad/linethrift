.class public final LB0/t;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "Lt1/w;",
        "Lh1/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/G;

.field public final synthetic b:LB0/i;

.field public final synthetic c:Lx0/t0;

.field public final synthetic d:Lkotlin/jvm/internal/G;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LB0/i;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;Lx0/t0;Z)V
    .locals 0

    iput-object p2, p0, LB0/t;->a:Lkotlin/jvm/internal/G;

    iput-object p1, p0, LB0/t;->b:LB0/i;

    iput-object p4, p0, LB0/t;->c:Lx0/t0;

    iput-object p3, p0, LB0/t;->d:Lkotlin/jvm/internal/G;

    iput-boolean p5, p0, LB0/t;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lt1/w;

    check-cast p2, Lh1/c;

    iget-wide p1, p2, Lh1/c;->a:J

    iget-object v0, p0, LB0/t;->a:Lkotlin/jvm/internal/G;

    iget-wide v1, v0, Lkotlin/jvm/internal/G;->a:J

    invoke-static {v1, v2, p1, p2}, Lh1/c;->i(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lkotlin/jvm/internal/G;->a:J

    iget-object v1, p0, LB0/t;->b:LB0/i;

    iget-object p1, v1, LB0/i;->b:LA0/G1;

    invoke-virtual {p1}, LA0/G1;->b()LI1/F;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, LB0/t;->d:Lkotlin/jvm/internal/G;

    iget-wide v2, p2, Lkotlin/jvm/internal/G;->a:J

    iget-wide v4, v0, Lkotlin/jvm/internal/G;->a:J

    invoke-static {v2, v3, v4, v5}, Lh1/c;->i(JJ)J

    move-result-wide v2

    iget-object p2, p0, LB0/t;->c:Lx0/t0;

    invoke-virtual {v1, p2, v2, v3}, LB0/i;->y(Lx0/t0;J)V

    iget-object p1, p1, LI1/F;->b:LI1/k;

    iget-object p2, v1, LB0/i;->a:LA0/J1;

    iget-boolean v0, p0, LB0/t;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LB0/i;->n()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LI1/k;->e(J)I

    move-result v2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LA0/J1;->d()Lz0/d;

    move-result-object v2

    iget-wide v2, v2, Lz0/d;->b:J

    sget v4, LI1/K;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p2}, LA0/J1;->d()Lz0/d;

    move-result-object p1

    iget-wide v4, p1, Lz0/d;->b:J

    sget p1, LI1/K;->c:I

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p1, v4

    :goto_2
    move v4, p1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, LB0/i;->n()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, LI1/k;->e(J)I

    move-result p1

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, LA0/J1;->d()Lz0/d;

    move-result-object p1

    iget-wide v9, p1, Lz0/d;->b:J

    invoke-virtual {p2}, LA0/J1;->d()Lz0/d;

    move-result-object v2

    sget-object v6, LE0/v$a;->e:LB/w0;

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-boolean v5, p0, LB0/t;->e:Z

    invoke-virtual/range {v1 .. v8}, LB0/i;->z(Lz0/d;IIZLE0/v;ZZ)J

    move-result-wide p0

    invoke-static {v9, v10}, LI1/K;->c(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LI1/K;->c(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p2, p0, p1}, LA0/J1;->j(J)V

    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
