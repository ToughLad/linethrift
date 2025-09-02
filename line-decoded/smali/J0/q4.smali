.class public final LJ0/q4;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lx1/i0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lx1/v0;

.field public final synthetic c:LW0/a;

.field public final synthetic d:Lkotlin/jvm/internal/F;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:LW0/a;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lx1/v0;LW0/a;Lkotlin/jvm/internal/F;JILW0/a;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, LJ0/q4;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LJ0/q4;->b:Lx1/v0;

    iput-object p3, p0, LJ0/q4;->c:LW0/a;

    iput-object p4, p0, LJ0/q4;->d:Lkotlin/jvm/internal/F;

    iput-wide p5, p0, LJ0/q4;->e:J

    iput p7, p0, LJ0/q4;->f:I

    iput-object p8, p0, LJ0/q4;->g:LW0/a;

    iput-object p9, p0, LJ0/q4;->h:Ljava/util/ArrayList;

    iput p10, p0, LJ0/q4;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, LJ0/q4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/i0;

    iget-object v5, p0, LJ0/q4;->d:Lkotlin/jvm/internal/F;

    iget v5, v5, Lkotlin/jvm/internal/F;->a:I

    mul-int/2addr v5, v3

    invoke-static {p1, v4, v5, v2}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LJ0/v4;->Divider:LJ0/v4;

    iget-object v1, p0, LJ0/q4;->c:LW0/a;

    iget-object v3, p0, LJ0/q4;->b:Lx1/v0;

    invoke-interface {v3, v0, v1}, Lx1/v0;->e1(Ljava/lang/Object;Lxk1/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    :goto_1
    iget v5, p0, LJ0/q4;->f:I

    if-ge v4, v1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx1/L;

    const/4 v10, 0x0

    const/16 v13, 0xb

    iget-wide v7, p0, LJ0/q4;->e:J

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, LU1/a;->b(JIIIII)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v6

    iget v7, v6, Lx1/i0;->b:I

    sub-int/2addr v5, v7

    invoke-static {p1, v6, v2, v5}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LJ0/v4;->Indicator:LJ0/v4;

    new-instance v1, LJ0/p4;

    iget-object v4, p0, LJ0/q4;->g:LW0/a;

    iget-object v6, p0, LJ0/q4;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v4, v6}, LJ0/p4;-><init>(LW0/a;Ljava/util/ArrayList;)V

    new-instance v4, LW0/a;

    const v6, 0x60ada49c    # 1.0009838E20f

    const/4 v7, 0x1

    invoke-direct {v4, v6, v1, v7}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v3, v0, v4}, Lx1/v0;->e1(Ljava/lang/Object;Lxk1/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/L;

    iget v6, p0, LJ0/q4;->i:I

    if-ltz v6, :cond_2

    if-ltz v5, :cond_2

    invoke-static {v6, v6, v5, v5}, LQ5/X;->k(IIII)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v4

    invoke-static {p1, v4, v2, v2}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "width("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and height("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LAo/e;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
