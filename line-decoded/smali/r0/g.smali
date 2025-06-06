.class public final Lr0/g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LU1/b;",
        "LU1/a;",
        "Lr0/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp0/j0;

.field public final synthetic b:Lr0/b;

.field public final synthetic c:Lp0/d$e;


# direct methods
.method public constructor <init>(Lp0/j0;Lr0/b;Lp0/d$e;)V
    .locals 0

    iput-object p1, p0, Lr0/g;->a:Lp0/j0;

    iput-object p2, p0, Lr0/g;->b:Lr0/b;

    iput-object p3, p0, Lr0/g;->c:Lp0/d$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LU1/b;

    check-cast p2, LU1/a;

    iget-wide p1, p2, LU1/a;->a:J

    invoke-static {p1, p2}, LU1/a;->i(J)I

    move-result v0

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    sget-object v4, LU1/k;->Ltr:LU1/k;

    iget-object v0, p0, Lr0/g;->a:Lp0/j0;

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/h;->d(Lp0/j0;LU1/k;)F

    move-result v2

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/h;->c(Lp0/j0;LU1/k;)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {p1, p2}, LU1/a;->i(J)I

    move-result p1

    invoke-interface {v1, v0}, LU1/b;->V0(F)I

    move-result p2

    sub-int v2, p1, p2

    iget-object v0, p0, Lr0/g;->c:Lp0/d$e;

    invoke-interface {v0}, Lp0/d$e;->a()F

    move-result p1

    invoke-interface {v1, p1}, LU1/b;->V0(F)I

    move-result p1

    iget-object p0, p0, Lr0/g;->b:Lr0/b;

    invoke-interface {p0, v1, v2, p1}, Lr0/b;->a(LU1/b;II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object v3

    array-length p0, v3

    new-array v5, p0, [I

    invoke-interface/range {v0 .. v5}, Lp0/d$e;->c(LU1/b;I[ILU1/k;[I)V

    new-instance p0, Lr0/M;

    invoke-direct {p0, v3, v5}, Lr0/M;-><init>([I[I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
