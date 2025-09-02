.class public final synthetic LL80/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/e;II)V
    .locals 0

    iput p8, p0, LL80/m;->a:I

    iput-object p1, p0, LL80/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LL80/m;->d:Ljava/lang/Object;

    iput-object p3, p0, LL80/m;->e:Ljava/lang/Object;

    iput-object p4, p0, LL80/m;->f:Ljava/lang/Object;

    iput-object p5, p0, LL80/m;->g:Ljava/lang/Object;

    iput-object p6, p0, LL80/m;->h:Landroidx/compose/ui/e;

    iput p7, p0, LL80/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LL80/m;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LL80/m;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object p1, p0, LL80/m;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lar/y;

    iget-object p1, p0, LL80/m;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LVq/w;

    iget-object p1, p0, LL80/m;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lar/t0;

    iget-object v6, p0, LL80/m;->h:Landroidx/compose/ui/e;

    iget-object p1, p0, LL80/m;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxk1/a;

    iget-object p0, p0, LL80/m;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lxk1/a;

    invoke-static/range {v1 .. v8}, Lar/h0;->a(Lar/y;LVq/w;Lxk1/a;Lxk1/a;Lar/t0;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LL80/m;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object p1, p0, LL80/m;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/math/BigDecimal;

    iget-object p1, p0, LL80/m;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA80/d;

    iget-object p1, p0, LL80/m;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iget-object p1, p0, LL80/m;->h:Landroidx/compose/ui/e;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/e$a;

    iget-object p1, p0, LL80/m;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LN80/e;

    iget-object p0, p0, LL80/m;->e:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LA80/i;

    invoke-static/range {v0 .. v7}, LL80/u;->a(LN80/e;Ljava/math/BigDecimal;LA80/i;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
