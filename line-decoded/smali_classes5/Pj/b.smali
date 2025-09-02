.class public final LPj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/Function;I)V
    .locals 0

    iput p3, p0, LPj/b;->a:I

    iput-object p1, p0, LPj/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LPj/b;->c:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LPj/b;->a:I

    packed-switch v0, :pswitch_data_0

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
    sget-object p2, LJ0/a0;->a:LO0/P;

    iget-object v0, p0, LPj/b;->b:Ljava/lang/Object;

    check-cast v0, Ltk/p;

    iget-object v0, v0, Ltk/p;->b:Ljava/util/Set;

    const v1, 0x5eb7a256

    invoke-interface {p1, v1}, LO0/l;->n(I)V

    sget-object v1, LNE/n;->a:LO0/t1;

    invoke-interface {p1, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    invoke-interface {p1}, LO0/l;->k()V

    iget-wide v1, v1, LqE/a;->o:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object p2

    iget-object p0, p0, LPj/b;->c:Lkotlin/Function;

    check-cast p0, Lxk1/p;

    const/16 v0, 0x8

    invoke-static {p2, p0, p1, v0}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, LO0/l;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    const p1, 0x7f151382

    invoke-static {p1, v5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f151381

    invoke-static {p1, v5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, LPj/b;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LB21/F;

    iget-object p0, p0, LPj/b;->c:Lkotlin/Function;

    move-object v4, p0

    check-cast v4, LAj/D;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LPj/h;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;Lxk1/a;Lxk1/a;LO0/l;I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
