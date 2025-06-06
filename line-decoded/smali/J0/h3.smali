.class public final LJ0/h3;
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

    iput p2, p0, LJ0/h3;->a:I

    iput-object p1, p0, LJ0/h3;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ0/h3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LG1/D;

    iget-object p0, p0, LJ0/h3;->b:Ljava/lang/Object;

    check-cast p0, La2/v;

    invoke-static {p1, p0}, La2/x;->a(LG1/D;La2/p;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Li1/D;

    iget-object p0, p0, LJ0/h3;->b:Ljava/lang/Object;

    check-cast p0, Lh0/x0$d;

    iget-object p0, p0, Lh0/x0$d;->j:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Li1/D;->r0(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LO0/O;

    iget-object p0, p0, LJ0/h3;->b:Ljava/lang/Object;

    check-cast p0, LJ0/w2;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance p1, LJ0/g3;

    invoke-direct {p1, p0}, LJ0/g3;-><init>(LJ0/w2;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
