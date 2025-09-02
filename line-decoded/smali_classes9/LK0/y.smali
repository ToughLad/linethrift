.class public final synthetic LLK0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNK0/n;Lxk1/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LLK0/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLK0/y;->b:Ljava/lang/Object;

    iput-object p2, p0, LLK0/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e$a;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, LLK0/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLK0/y;->b:Ljava/lang/Object;

    iput-object p2, p0, LLK0/y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LLK0/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LLK0/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LLK0/y;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e$a;

    invoke-static {p2, p1, p0, v0}, Lnc0/Z;->g(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lx1/v0;

    check-cast p2, LU1/a;

    const-string v0, "$this$SubcomposeLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLK0/F;

    iget-object v1, p0, LLK0/y;->b:Ljava/lang/Object;

    check-cast v1, LNK0/n;

    iget-object p0, p0, LLK0/y;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-direct {v0, v1, p0}, LLK0/F;-><init>(LNK0/n;Lxk1/l;)V

    new-instance v2, LW0/a;

    const v3, 0x2baf0aed

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "BasicSticker"

    invoke-interface {p1, v0, v2}, Lx1/v0;->e1(Ljava/lang/Object;Lxk1/p;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/L;

    iget-wide v2, p2, LU1/a;->a:J

    invoke-interface {v0, v2, v3}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v6

    new-instance v0, LLK0/G;

    invoke-direct {v0, v1, p0}, LLK0/G;-><init>(LNK0/n;Lxk1/l;)V

    new-instance v2, LW0/a;

    const v3, -0x3bfa0609

    invoke-direct {v2, v3, v0, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "LineSticker"

    invoke-interface {p1, v0, v2}, Lx1/v0;->e1(Ljava/lang/Object;Lxk1/p;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/L;

    iget-wide v2, p2, LU1/a;->a:J

    invoke-interface {v0, v2, v3}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v9

    new-instance p2, LLK0/H;

    invoke-direct {p2, v1, p0}, LLK0/H;-><init>(LNK0/n;Lxk1/l;)V

    new-instance p0, LW0/a;

    const v0, 0x3ac09dce

    invoke-direct {p0, v0, p2, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string p2, "LineSticon"

    invoke-interface {p1, p2, p0}, Lx1/v0;->e1(Ljava/lang/Object;Lxk1/p;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/L;

    invoke-interface {p0, v2, v3}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v11

    invoke-static {v2, v3}, LU1/a;->i(J)I

    move-result p0

    invoke-static {v2, v3}, LU1/a;->h(J)I

    move-result v8

    iget p2, v9, Lx1/i0;->a:I

    sub-int v0, p0, p2

    div-int/lit8 v10, v0, 0x2

    iget v0, v6, Lx1/i0;->a:I

    sub-int v7, v10, v0

    add-int v12, v10, p2

    new-instance v5, LLK0/p;

    invoke-direct/range {v5 .. v12}, LLK0/p;-><init>(Lx1/i0;IILx1/i0;ILx1/i0;I)V

    sget-object p2, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p0, v8, p2, v5}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
