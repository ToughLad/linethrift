.class public final LK0/T$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/T;->c(Lx1/P;Lx1/L;J)Lx1/N;
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
.field public final synthetic a:Lx1/P;

.field public final synthetic b:LK0/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/T<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lx1/i0;


# direct methods
.method public constructor <init>(Lx1/P;LK0/T;Lx1/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/P;",
            "LK0/T<",
            "TT;>;",
            "Lx1/i0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LK0/T$a;->a:Lx1/P;

    iput-object p2, p0, LK0/T$a;->b:LK0/T;

    iput-object p3, p0, LK0/T$a;->c:Lx1/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, LK0/T$a;->a:Lx1/P;

    invoke-interface {v0}, Lx1/p;->P0()Z

    move-result v0

    iget-object v1, p0, LK0/T$a;->b:LK0/T;

    if-eqz v0, :cond_0

    iget-object v0, v1, LK0/T;->n:LK0/r;

    invoke-virtual {v0}, LK0/r;->e()LK0/Q;

    move-result-object v0

    iget-object v2, v1, LK0/T;->n:LK0/r;

    iget-object v2, v2, LK0/r;->h:LO0/J;

    invoke-virtual {v2}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LK0/Q;->e(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LK0/T;->n:LK0/r;

    invoke-virtual {v0}, LK0/r;->g()F

    move-result v0

    :goto_0
    iget-object v1, v1, LK0/T;->p:Lm0/Y;

    sget-object v2, Lm0/Y;->Horizontal:Lm0/Y;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sget-object v4, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-static {v2}, Lzk1/b;->b(F)I

    move-result v1

    invoke-static {v0}, Lzk1/b;->b(F)I

    move-result v0

    iget-object p0, p0, LK0/T$a;->c:Lx1/i0;

    invoke-static {p1, p0, v1, v0}, Lx1/i0$a;->d(Lx1/i0$a;Lx1/i0;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
