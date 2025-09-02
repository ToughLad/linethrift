.class public final Lp0/a;
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
.field public final synthetic a:Lx1/n;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lx1/i0;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lx1/n;FIIILx1/i0;I)V
    .locals 0

    iput-object p1, p0, Lp0/a;->a:Lx1/n;

    iput p2, p0, Lp0/a;->b:F

    iput p3, p0, Lp0/a;->c:I

    iput p4, p0, Lp0/a;->d:I

    iput p5, p0, Lp0/a;->e:I

    iput-object p6, p0, Lp0/a;->f:Lx1/i0;

    iput p7, p0, Lp0/a;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, Lp0/a;->f:Lx1/i0;

    iget-object v1, p0, Lp0/a;->a:Lx1/n;

    iget v2, p0, Lp0/a;->e:I

    iget v3, p0, Lp0/a;->c:I

    const/high16 v4, 0x7fc00000    # Float.NaN

    iget v5, p0, Lp0/a;->b:F

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, LU1/e;->a(FF)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    iget v7, p0, Lp0/a;->d:I

    sub-int/2addr v7, v2

    iget v8, v0, Lx1/i0;->a:I

    sub-int/2addr v7, v8

    :goto_0
    if-nez v1, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    invoke-static {v5, v4}, LU1/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lp0/a;->g:I

    sub-int/2addr p0, v2

    iget v1, v0, Lx1/i0;->b:I

    sub-int v3, p0, v1

    :goto_1
    invoke-static {p1, v0, v7, v3}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
