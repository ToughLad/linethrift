.class public final LE0/t0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LU1/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU1/b;

.field public final synthetic b:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LU1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU1/b;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU1/b;",
            "LO0/q0<",
            "LU1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE0/t0;->a:LU1/b;

    iput-object p2, p0, LE0/t0;->b:LO0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LU1/g;

    iget-wide v0, p1, LU1/g;->a:J

    invoke-static {v0, v1}, LU1/g;->b(J)F

    move-result p1

    iget-object v2, p0, LE0/t0;->a:LU1/b;

    invoke-interface {v2, p1}, LU1/b;->V0(F)I

    move-result p1

    invoke-static {v0, v1}, LU1/g;->a(J)F

    move-result v0

    invoke-interface {v2, v0}, LU1/b;->V0(F)I

    move-result v0

    invoke-static {p1, v0}, Lw9/i5;->a(II)J

    move-result-wide v0

    new-instance p1, LU1/j;

    invoke-direct {p1, v0, v1}, LU1/j;-><init>(J)V

    iget-object p0, p0, LE0/t0;->b:LO0/q0;

    invoke-interface {p0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
