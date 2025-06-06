.class public final LJ0/s$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/s;->m(Lx1/P;Ljava/util/List;J)Lx1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lx1/i0;

.field public final synthetic b:I

.field public final synthetic c:Lx1/i0;

.field public final synthetic d:Lp0/d$e;

.field public final synthetic e:J

.field public final synthetic f:Lx1/i0;

.field public final synthetic g:Lx1/P;

.field public final synthetic h:Lp0/d$f;


# direct methods
.method public constructor <init>(Lx1/i0;ILx1/i0;Lp0/d$e;JLx1/i0;Lx1/P;Lp0/d$f;I)V
    .locals 0

    iput-object p1, p0, LJ0/s$a;->a:Lx1/i0;

    iput p2, p0, LJ0/s$a;->b:I

    iput-object p3, p0, LJ0/s$a;->c:Lx1/i0;

    iput-object p4, p0, LJ0/s$a;->d:Lp0/d$e;

    iput-wide p5, p0, LJ0/s$a;->e:J

    iput-object p7, p0, LJ0/s$a;->f:Lx1/i0;

    iput-object p8, p0, LJ0/s$a;->g:Lx1/P;

    iput-object p9, p0, LJ0/s$a;->h:Lp0/d$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, LJ0/s$a;->a:Lx1/i0;

    iget v1, v0, Lx1/i0;->b:I

    iget v2, p0, LJ0/s$a;->b:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    sget-object v1, Lp0/d;->e:Lp0/d$c;

    iget-object v4, p0, LJ0/s$a;->d:Lp0/d$e;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, LJ0/s$a;->c:Lx1/i0;

    iget-object v7, p0, LJ0/s$a;->f:Lx1/i0;

    iget-wide v8, p0, LJ0/s$a;->e:J

    if-eqz v5, :cond_1

    invoke-static {v8, v9}, LU1/a;->i(J)I

    move-result v4

    iget v5, v6, Lx1/i0;->a:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v0, v0, Lx1/i0;->a:I

    if-ge v4, v0, :cond_0

    sub-int/2addr v0, v4

    :goto_0
    add-int/2addr v4, v0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v4

    invoke-static {v8, v9}, LU1/a;->i(J)I

    move-result v0

    iget v10, v7, Lx1/i0;->a:I

    sub-int/2addr v0, v10

    if-le v5, v0, :cond_3

    invoke-static {v8, v9}, LU1/a;->i(J)I

    move-result v0

    iget v5, v7, Lx1/i0;->a:I

    sub-int/2addr v0, v5

    iget v5, v6, Lx1/i0;->a:I

    add-int/2addr v5, v4

    sub-int/2addr v0, v5

    goto :goto_0

    :cond_1
    sget-object v5, Lp0/d;->b:Lp0/d$d;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v8, v9}, LU1/a;->i(J)I

    move-result v0

    iget v4, v6, Lx1/i0;->a:I

    sub-int/2addr v0, v4

    iget v4, v7, Lx1/i0;->a:I

    sub-int v4, v0, v4

    goto :goto_1

    :cond_2
    sget v4, LJ0/u;->b:F

    iget-object v5, p0, LJ0/s$a;->g:Lx1/P;

    invoke-interface {v5, v4}, LU1/b;->V0(F)I

    move-result v4

    iget v0, v0, Lx1/i0;->a:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    :goto_1
    iget-object p0, p0, LJ0/s$a;->h:Lp0/d$f;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, v6, Lx1/i0;->b:I

    sub-int p0, v2, p0

    div-int/lit8 v3, p0, 0x2

    goto :goto_2

    :cond_4
    sget-object v0, Lp0/d;->d:Lp0/d$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget p0, v6, Lx1/i0;->b:I

    sub-int v3, v2, p0

    :cond_5
    :goto_2
    invoke-static {p1, v6, v4, v3}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    invoke-static {v8, v9}, LU1/a;->i(J)I

    move-result p0

    iget v0, v7, Lx1/i0;->a:I

    sub-int/2addr p0, v0

    iget v0, v7, Lx1/i0;->b:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v7, p0, v2}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
