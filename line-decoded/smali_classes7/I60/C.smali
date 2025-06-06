.class public final LI60/C;
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
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lxk1/a;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LI60/C;->a:Z

    iput-boolean p2, p0, LI60/C;->b:Z

    iput-object p3, p0, LI60/C;->c:Ljava/lang/String;

    iput-object p4, p0, LI60/C;->d:Lxk1/a;

    iput-object p5, p0, LI60/C;->e:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x3

    and-int/2addr p1, p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-boolean p1, p0, LI60/C;->a:Z

    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz p1, :cond_3

    const p1, -0x3860d9f

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    new-instance p1, Lkotlin/Triple;

    const v0, 0x7f08145f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean p0, p0, LI60/C;->b:Z

    if-eqz p0, :cond_2

    const p0, 0x7f15202a

    goto :goto_1

    :cond_2
    const p0, 0x7f152557

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v0, LJ0/a0;->a:LO0/P;

    invoke-interface {v5, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/v;

    iget-wide v0, v0, Li1/v;->a:J

    sget-object v2, Lq40/a;->EXTRA_LOW:Lq40/a;

    invoke-static {v0, v1, v2}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v0

    new-instance v2, Li1/v;

    invoke-direct {v2, v0, v1}, Li1/v;-><init>(J)V

    invoke-direct {p1, p0, v6, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, LO0/l;->k()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, LI60/C;->e:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LI60/C;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    const p1, -0x385d4b0

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    const p1, 0x7f081460

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f152077

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget-object p0, p0, LI60/C;->d:Lxk1/a;

    if-nez p0, :cond_5

    const p0, -0x385be47

    invoke-interface {v5, p0}, LO0/l;->n(I)V

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p0, v0, :cond_4

    new-instance p0, LF20/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LF20/a;-><init>(I)V

    invoke-interface {v5, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast p0, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    :cond_5
    move-object v10, p0

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object p0

    sget-wide v0, Li1/v;->i:J

    new-instance v2, Li1/v;

    invoke-direct {v2, v0, v1}, Li1/v;-><init>(J)V

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p1, p0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, LO0/l;->k()V

    move-object p1, v0

    goto :goto_2

    :cond_6
    const p0, -0x6d2f92ba

    invoke-interface {v5, p0}, LO0/l;->n(I)V

    invoke-interface {v5}, LO0/l;->k()V

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/e;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/v;

    iget-wide v3, p1, Li1/v;->a:J

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p1, v0, v5}, LE1/h;->b(IILO0/l;)Ln1/d;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, v5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    int-to-float v8, p2

    const/16 p0, 0xe

    int-to-float v7, p0

    const/4 v9, 0x0

    const/4 v11, 0x4

    move v10, v8

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LJ0/Y1;->b(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
