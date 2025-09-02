.class public final Lt0/I;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lxk1/l<",
        "-",
        "Lx1/i0$a;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lx1/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls0/M;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ls0/M;JII)V
    .locals 0

    iput-object p1, p0, Lt0/I;->a:Ls0/M;

    iput-wide p2, p0, Lt0/I;->b:J

    iput p4, p0, Lt0/I;->c:I

    iput p5, p0, Lt0/I;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lxk1/l;

    iget v0, p0, Lt0/I;->c:I

    add-int/2addr p1, v0

    iget-wide v0, p0, Lt0/I;->b:J

    invoke-static {p1, v0, v1}, LQ5/X;->j(IJ)I

    move-result p1

    iget v2, p0, Lt0/I;->d:I

    add-int/2addr p2, v2

    invoke-static {p2, v0, v1}, LQ5/X;->i(IJ)I

    move-result p2

    sget-object v0, Lik1/C;->a:Lik1/C;

    iget-object p0, p0, Lt0/I;->a:Ls0/M;

    invoke-interface {p0, p1, p2, v0, p3}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
