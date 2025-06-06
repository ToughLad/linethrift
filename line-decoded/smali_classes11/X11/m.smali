.class public final synthetic LX11/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX11/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LX11/m;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lc41/d;

    invoke-direct {p0}, Lc41/d;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->a()LJ01/d;

    move-result-object p0

    invoke-interface {p0}, LJ01/d;->e()LC31/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
