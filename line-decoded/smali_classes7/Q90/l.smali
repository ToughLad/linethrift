.class public final LQ90/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQ90/l;->a:I

    iput-object p1, p0, LQ90/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LQ90/l;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26

    int-to-float p1, p1

    iget-object p0, p0, LQ90/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e;

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const p0, 0x7f08105a

    const/4 p1, 0x0

    invoke-static {p0, p1, v6}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    const p0, 0x7f15031e

    invoke-static {p0, v6}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v1 .. v8}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p0, p0, LQ90/l;->b:Ljava/lang/Object;

    check-cast p0, LO90/b;

    iget-object p0, p0, LO90/b;->b:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p0}, LQ90/r;->i(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
