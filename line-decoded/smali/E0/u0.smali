.class public final LE0/u0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lxk1/a<",
        "+",
        "Lh1/c;",
        ">;",
        "Landroidx/compose/ui/e;",
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

    iput-object p1, p0, LE0/u0;->a:LU1/b;

    iput-object p2, p0, LE0/u0;->b:LO0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lxk1/a;

    new-instance v0, LE0/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LE0/s0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LE0/t0;

    iget-object v1, p0, LE0/u0;->a:LU1/b;

    iget-object p0, p0, LE0/u0;->b:LO0/q0;

    invoke-direct {p1, v1, p0}, LE0/t0;-><init>(LU1/b;LO0/q0;)V

    sget-object p0, Li0/f0;->a:LG1/C;

    sget-object p0, Li0/y0;->a:Li0/y0;

    new-instance v1, Landroidx/compose/foundation/MagnifierElement;

    invoke-direct {v1, v0, p1, p0}, Landroidx/compose/foundation/MagnifierElement;-><init>(LE0/s0;LE0/t0;Li0/x0;)V

    return-object v1
.end method
