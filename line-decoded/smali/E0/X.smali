.class public final LE0/X;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Landroidx/compose/ui/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lh1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lxk1/a<",
            "Lh1/c;",
            ">;",
            "Landroidx/compose/ui/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/a;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lh1/c;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lxk1/a<",
            "Lh1/c;",
            ">;+",
            "Landroidx/compose/ui/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE0/X;->a:Lxk1/a;

    iput-object p2, p0, LE0/X;->b:Lxk1/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x2d4acc1b

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, LE0/X;->a:Lxk1/a;

    invoke-static {p1}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object p1

    invoke-interface {p2, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LO0/s1;

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_1

    new-instance v0, Lh0/b;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/c;

    iget-wide v1, v1, Lh1/c;->a:J

    new-instance v3, Lh1/c;

    invoke-direct {v3, v1, v2}, Lh1/c;-><init>(J)V

    sget-object v1, LE0/V;->b:Lh0/L0;

    new-instance v2, Lh1/c;

    sget-wide v4, LE0/V;->c:J

    invoke-direct {v2, v4, v5}, Lh1/c;-><init>(J)V

    const/16 v4, 0x8

    invoke-direct {v0, v3, v1, v2, v4}, Lh0/b;-><init>(Ljava/lang/Object;Lh0/K0;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lh0/b;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, p3, :cond_3

    :cond_2
    new-instance v3, LE0/Y;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v0, v2}, LE0/Y;-><init>(LO0/s1;Lh0/b;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lxk1/p;

    invoke-static {p2, v1, v3}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object p1, v0, Lh0/b;->c:Lh0/n;

    invoke-interface {p2, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, p3, :cond_5

    :cond_4
    new-instance v1, LE0/W;

    invoke-direct {v1, p1}, LE0/W;-><init>(Lh0/n;)V

    invoke-interface {p2, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lxk1/a;

    iget-object p0, p0, LE0/X;->b:Lxk1/l;

    invoke-interface {p0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e;

    invoke-interface {p2}, LO0/l;->k()V

    return-object p0
.end method
