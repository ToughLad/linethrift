.class public final LL80/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LA80/c;

.field public final synthetic c:LA80/f;

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LO1/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LA80/c;LA80/f;Lxk1/l;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL80/I;->a:Ljava/util/List;

    iput-object p2, p0, LL80/I;->b:LA80/c;

    iput-object p3, p0, LL80/I;->c:LA80/f;

    iput-object p4, p0, LL80/I;->d:Lxk1/l;

    iput-object p5, p0, LL80/I;->e:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v1, 0x14

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object p2

    const v0, 0x5a6051b9

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    iget-object v0, p0, LL80/I;->b:LA80/c;

    invoke-interface {p1, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LL80/I;->c:LA80/f;

    invoke-interface {p1, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, p0, LL80/I;->d:Lxk1/l;

    invoke-interface {p1, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v1, :cond_3

    :cond_2
    new-instance v4, LL80/H;

    iget-object v1, p0, LL80/I;->e:LO0/q0;

    invoke-direct {v4, v0, v2, v3, v1}, LL80/H;-><init>(LA80/c;LA80/f;Lxk1/l;LO0/q0;)V

    invoke-interface {p1, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lxk1/l;

    invoke-interface {p1}, LO0/l;->k()V

    iget-object p0, p0, LL80/I;->a:Ljava/util/List;

    const/16 v0, 0x30

    invoke-static {v0, p1, p2, p0, v4}, LL80/j;->b(ILO0/l;Landroidx/compose/ui/e;Ljava/util/List;Lxk1/l;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
