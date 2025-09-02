.class public final synthetic LgO0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU1/b;

.field public final synthetic c:LO0/q0;


# direct methods
.method public synthetic constructor <init>(LU1/b;LO0/q0;I)V
    .locals 0

    iput p3, p0, LgO0/o;->a:I

    iput-object p1, p0, LgO0/o;->b:LU1/b;

    iput-object p2, p0, LgO0/o;->c:LO0/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LgO0/o;->c:LO0/q0;

    iget-object v1, p0, LgO0/o;->b:LU1/b;

    iget p0, p0, LgO0/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lx1/u;

    const-string p0, "coordinates"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx1/u;->a()J

    move-result-wide p0

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    long-to-int p0, p0

    invoke-interface {v1, p0}, LU1/b;->i(I)F

    move-result p0

    new-instance p1, LU1/e;

    invoke-direct {p1, p0}, LU1/e;-><init>(F)V

    invoke-interface {v0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LU1/j;

    iget-wide p0, p1, LU1/j;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {v1, p0}, LOb1/b;->i(LU1/b;I)F

    move-result p0

    sget p1, LgO0/n;->a:F

    new-instance p1, LU1/e;

    invoke-direct {p1, p0}, LU1/e;-><init>(F)V

    invoke-interface {v0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
