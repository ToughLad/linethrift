.class public final Lg0/D0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg0/D0;->a:I

    iput-object p1, p0, Lg0/D0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxk1/p;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lg0/D0;->a:I

    sget-object v1, Lh0/M0;->a:Lh0/L0;

    .line 2
    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, Lg0/D0;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg0/D0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/O;

    new-instance p1, Lx0/W;

    iget-object p0, p0, Lg0/D0;->b:Ljava/lang/Object;

    check-cast p0, LE0/k0;

    invoke-direct {p1, p0}, Lx0/W;-><init>(LE0/k0;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lh0/k;

    iget-object v0, p1, Lh0/k;->e:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh0/M0;->a:Lh0/L0;

    iget-object p1, p1, Lh0/k;->f:Lh0/s;

    iget-object v1, v1, Lh0/L0;->b:Lxk1/l;

    invoke-interface {v1, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lg0/D0;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/p;

    invoke-interface {p0, v0, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LU1/j;

    iget-wide v0, p1, LU1/j;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lg0/D0;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LDI/f;->a(II)J

    move-result-wide p0

    new-instance v0, LU1/h;

    invoke-direct {v0, p0, p1}, LU1/h;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
