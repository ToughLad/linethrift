.class public final LGl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LGl/q;->a:I

    iput-object p2, p0, LGl/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LGl/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LGl/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/e;

    move-object v4, p2

    check-cast v4, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LGl/q;->b:Ljava/lang/Object;

    check-cast p1, Lmj/t;

    iget-object p0, p0, LGl/q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Llj/b;

    iget v1, p1, Lmj/t;->b:F

    const/4 v5, 0x0

    iget v0, p1, Lmj/t;->a:F

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmj/q;->a(FFLlj/b;Landroidx/compose/ui/e$a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lp0/j0;

    move-object v8, p2

    check-cast v8, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_3

    invoke-interface {v8}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, LO0/l;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p1, LGl/p;

    iget-object p2, p0, LGl/q;->b:Ljava/lang/Object;

    check-cast p2, LUk/g;

    iget-object p0, p0, LGl/q;->c:Ljava/lang/Object;

    check-cast p0, LDl/n;

    invoke-direct {p1, p2, p0}, LGl/p;-><init>(LUk/g;LDl/n;)V

    const p0, -0xf9e7fa3

    invoke-static {p0, p1, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    sget-object v7, LGl/a;->a:LW0/a;

    const v9, 0x180c00

    const/16 v10, 0x37

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, LLE/r;->a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
