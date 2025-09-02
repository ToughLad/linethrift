.class public final LJ0/e4$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/e4;->m(Lx1/P;Ljava/util/List;J)Lx1/N;
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

.field public final synthetic b:Lx1/i0;

.field public final synthetic c:Lx1/P;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lx1/i0;Lx1/i0;Lx1/P;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LJ0/e4$a;->a:Lx1/i0;

    iput-object p2, p0, LJ0/e4$a;->b:Lx1/i0;

    iput-object p3, p0, LJ0/e4$a;->c:Lx1/P;

    iput p4, p0, LJ0/e4$a;->d:I

    iput p5, p0, LJ0/e4$a;->e:I

    iput-object p6, p0, LJ0/e4$a;->f:Ljava/lang/Integer;

    iput-object p7, p0, LJ0/e4$a;->g:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, LJ0/e4$a;->b:Lx1/i0;

    iget v1, p0, LJ0/e4$a;->e:I

    iget-object v2, p0, LJ0/e4$a;->a:Lx1/i0;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, LJ0/e4$a;->f:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, LJ0/e4$a;->g:Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    sget v5, LJ0/i4;->c:F

    goto :goto_0

    :cond_0
    sget v5, LJ0/i4;->d:F

    :goto_0
    iget-object v6, p0, LJ0/e4$a;->c:Lx1/P;

    invoke-interface {v6, v5}, LU1/b;->V0(F)I

    move-result v5

    sget v7, LM0/q;->b:F

    invoke-interface {v6, v7}, LU1/b;->V0(F)I

    move-result v7

    add-int/2addr v7, v5

    iget v5, v0, Lx1/i0;->b:I

    sget-wide v8, LJ0/i4;->e:J

    invoke-interface {v6, v8, v9}, LU1/b;->A1(J)I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, v3

    iget v3, v2, Lx1/i0;->a:I

    iget p0, p0, LJ0/e4$a;->d:I

    sub-int v3, p0, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v4

    sub-int/2addr v1, v7

    invoke-static {p1, v2, v3, v1}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    iget v2, v0, Lx1/i0;->a:I

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, v6

    invoke-static {p1, v0, p0, v1}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    if-eqz v2, :cond_2

    sget v0, LJ0/i4;->a:F

    iget v0, v2, Lx1/i0;->b:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v2, p0, v1}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget v2, LJ0/i4;->a:F

    iget v2, v0, Lx1/i0;->b:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v0, p0, v1}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
