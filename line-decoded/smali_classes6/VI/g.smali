.class public final LVI/g;
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
            "LVI/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LVI/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVI/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p1, p2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget-object v0, LJI/c;->o1:LJI/c$a;

    invoke-static {v0, p1}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJI/c;

    const v1, -0x128de991

    invoke-interface {p1, v1}, LO0/l;->n(I)V

    invoke-interface {p1, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, LQX0/A;

    const/4 v1, 0x2

    invoke-direct {v2, v1, p2, v0}, LQX0/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lxk1/l;

    invoke-interface {p1}, LO0/l;->k()V

    iget-object p0, p0, LVI/g;->a:Ljava/util/List;

    const/4 p2, 0x0

    invoke-static {p0, v2, p1, p2}, LVI/u;->f(Ljava/util/List;Lxk1/l;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
