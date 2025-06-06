.class public final LOT0/F;
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
.field public final synthetic a:LOT0/I;

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LOT0/H;

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LK4/N;

.field public final synthetic f:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/Throwable;",
            "LMT0/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LMT0/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LRT0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOT0/I;Lxk1/l;LOT0/H;Lxk1/a;LK4/N;Lxk1/p;Lxk1/l;Landroid/content/Context;LO0/q0;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOT0/I;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LOT0/H;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LK4/N;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "LMT0/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LMT0/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LO0/q0<",
            "LRT0/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOT0/F;->a:LOT0/I;

    iput-object p2, p0, LOT0/F;->b:Lxk1/l;

    iput-object p3, p0, LOT0/F;->c:LOT0/H;

    iput-object p4, p0, LOT0/F;->d:Lxk1/a;

    iput-object p5, p0, LOT0/F;->e:LK4/N;

    iput-object p6, p0, LOT0/F;->f:Lxk1/p;

    iput-object p7, p0, LOT0/F;->g:Lxk1/l;

    iput-object p8, p0, LOT0/F;->h:Landroid/content/Context;

    iput-object p9, p0, LOT0/F;->i:LO0/q0;

    iput-object p10, p0, LOT0/F;->j:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    check-cast v3, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v3}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance p1, LOT0/n;

    iget-object p2, p0, LOT0/F;->c:LOT0/H;

    iget-object v0, p0, LOT0/F;->d:Lxk1/a;

    invoke-direct {p1, p2, v0}, LOT0/n;-><init>(LOT0/H;Lxk1/a;)V

    const p2, 0x3d18e690

    invoke-static {p2, p1, v3}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    new-instance v4, LOT0/E;

    iget-object v10, p0, LOT0/F;->b:Lxk1/l;

    iget-object v7, p0, LOT0/F;->h:Landroid/content/Context;

    iget-object v6, p0, LOT0/F;->a:LOT0/I;

    iget-object v5, p0, LOT0/F;->e:LK4/N;

    iget-object v11, p0, LOT0/F;->f:Lxk1/p;

    iget-object v8, p0, LOT0/F;->d:Lxk1/a;

    iget-object v9, p0, LOT0/F;->g:Lxk1/l;

    invoke-direct/range {v4 .. v11}, LOT0/E;-><init>(LK4/N;LOT0/I;Landroid/content/Context;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/p;)V

    const p1, -0x23124115

    invoke-static {p1, v4, v3}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    const v9, 0x180030

    const/16 v10, 0x3d

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v8, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    move-object v3, v8

    const p1, 0x600b7529

    invoke-interface {v3, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LOT0/F;->i:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-eqz p2, :cond_7

    iget-object p2, p0, LOT0/F;->a:LOT0/I;

    iget-object v0, p2, LOT0/I;->f:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LOT0/I;->b:LCq0/n1;

    iget-object v0, v0, LCq0/n1;->a:Ljava/lang/Object;

    check-cast v0, LLT0/n;

    sget-object v1, LLT0/n;->l:[LEk1/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v2, v0, LLT0/n;->h:LT80/k;

    invoke-virtual {v2, v0, v1}, LT80/k;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p2, LOT0/I;->h:LMT0/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, LMT0/e;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    const v1, 0x600b8884

    invoke-interface {v3, v1}, LO0/l;->n(I)V

    invoke-interface {v3, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LOT0/F;->b:Lxk1/l;

    invoke-interface {v3, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    if-ne v4, v6, :cond_5

    :cond_4
    new-instance v4, LOT0/k;

    const/4 v1, 0x0

    invoke-direct {v4, v1, p2, v2}, LOT0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v4

    check-cast v1, Lxk1/a;

    const p2, 0x600ba0c8

    invoke-static {p2, v3}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    new-instance p2, LOT0/l;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, LOT0/l;-><init>(LO0/q0;I)V

    invoke-interface {v3, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v2, p2

    check-cast v2, Lxk1/a;

    invoke-interface {v3}, LO0/l;->k()V

    const/16 v4, 0x180

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LOT0/h;->a(Ljava/lang/String;Lxk1/a;Lxk1/a;LO0/l;II)V

    :cond_7
    invoke-interface {v3}, LO0/l;->k()V

    iget-object p0, p0, LOT0/F;->j:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRT0/b;

    instance-of p1, p1, LRT0/b$a;

    if-eqz p1, :cond_9

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRT0/b;

    const-string p2, "null cannot be cast to non-null type com.linecorp.linepay.jp.kyc.impl.jpki.feature.error.JpkiContinuationPossibleError.ContinuationPossibleError"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LRT0/b$a;

    const p1, 0x600bc6c3

    invoke-interface {v3, p1}, LO0/l;->n(I)V

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    new-instance p1, LOT0/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LOT0/m;-><init>(LO0/q0;I)V

    invoke-interface {v3, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_8
    move-object v2, p1

    check-cast v2, Lxk1/a;

    invoke-interface {v3}, LO0/l;->k()V

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/16 v4, 0x180

    invoke-static/range {v0 .. v5}, LOT0/h;->b(LRT0/b$a;Ljava/lang/String;Lxk1/a;LO0/l;II)V

    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
