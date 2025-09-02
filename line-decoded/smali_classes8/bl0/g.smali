.class public final synthetic Lbl0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/e;II)V
    .locals 0

    .line 1
    iput p5, p0, Lbl0/g;->a:I

    iput-object p1, p0, Lbl0/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbl0/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbl0/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt1/D;Lxk1/l;LO0/m0;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lbl0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl0/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbl0/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbl0/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbl0/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt1/w;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Lt1/w;->c:J

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result p1

    iget-object p2, p0, Lbl0/g;->b:Ljava/lang/Object;

    check-cast p2, Lt1/D;

    invoke-interface {p2}, Lt1/D;->a()J

    move-result-wide v0

    const/16 p2, 0x20

    shr-long/2addr v0, p2

    long-to-int p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, LDk1/p;->v(FFF)F

    move-result p1

    iget-object p2, p0, Lbl0/g;->d:Ljava/lang/Object;

    check-cast p2, LO0/m0;

    invoke-interface {p2, p1}, LO0/m0;->n(F)V

    invoke-interface {p2}, LO0/m0;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lbl0/g;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lbl0/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lbl0/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lbl0/g;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e;

    invoke-static {v0, v1, p0, p1, p2}, Lp60/f;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lbl0/g;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    iget-object v1, p0, Lbl0/g;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/e$a;

    iget-object p0, p0, Lbl0/g;->b:Ljava/lang/Object;

    check-cast p0, Lfr/p;

    invoke-static {p0, v0, v1, p1, p2}, Ljr/C0;->b(Lfr/p;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lbl0/g;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    iget-object v1, p0, Lbl0/g;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/e;

    iget-object p0, p0, Lbl0/g;->b:Ljava/lang/Object;

    check-cast p0, LYk0/a;

    invoke-static {p0, v0, v1, p1, p2}, Lbl0/i;->c(LYk0/a;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
