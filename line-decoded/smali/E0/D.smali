.class public final LE0/D;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE0/D;->a:I

    iput-object p2, p0, LE0/D;->b:Ljava/lang/Object;

    iput-object p3, p0, LE0/D;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LE0/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LE0/D;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object p0, p0, LE0/D;->b:Ljava/lang/Object;

    check-cast p0, Lbl0/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Lt1/w;

    iget-wide v0, p1, Lt1/w;->c:J

    iget-object v2, p0, LE0/D;->c:Ljava/lang/Object;

    check-cast v2, LE0/v;

    iget-object p0, p0, LE0/D;->b:Ljava/lang/Object;

    check-cast p0, LB0/i$b;

    invoke-virtual {p0, v0, v1, v2}, LB0/i$b;->a(JLE0/v;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lt1/w;->a()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
