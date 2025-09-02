.class public final LA0/f1;
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
.field public final synthetic a:LA0/i1;

.field public final synthetic b:Lx1/P;

.field public final synthetic c:I

.field public final synthetic d:Lx1/i0;


# direct methods
.method public constructor <init>(LA0/i1;Lx1/P;ILx1/i0;)V
    .locals 0

    iput-object p1, p0, LA0/f1;->a:LA0/i1;

    iput-object p2, p0, LA0/f1;->b:Lx1/P;

    iput p3, p0, LA0/f1;->c:I

    iput-object p4, p0, LA0/f1;->d:Lx1/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, LA0/f1;->d:Lx1/i0;

    iget v4, v0, Lx1/i0;->b:I

    iget-object v1, p0, LA0/f1;->a:LA0/i1;

    iget-object v2, v1, LA0/i1;->s:LA0/J1;

    invoke-virtual {v2}, LA0/J1;->d()Lz0/d;

    move-result-object v2

    iget-wide v5, v2, Lz0/d;->b:J

    iget-object v2, p0, LA0/f1;->b:Lx1/P;

    invoke-interface {v2}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v7

    iget v3, p0, LA0/f1;->c:I

    invoke-static/range {v1 .. v7}, LA0/i1;->a2(LA0/i1;LU1/b;IIJLU1/k;)V

    iget-object p0, v1, LA0/i1;->A:Li0/D0;

    iget-object p0, p0, Li0/D0;->a:LO0/w0;

    invoke-virtual {p0}, LO0/f1;->t()I

    move-result p0

    neg-int p0, p0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
