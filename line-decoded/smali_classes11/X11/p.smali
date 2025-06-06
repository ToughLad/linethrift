.class public final synthetic LX11/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX11/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LX11/p;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LDd/k;->e()LJ9/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/linecorp/line/pay/transact/shared/card/b$a;

    sget-object v0, Lk10/l;->a:Lk10/b;

    invoke-direct {p0, v0}, Lcom/linecorp/line/pay/transact/shared/card/b$a;-><init>(Lk10/b;)V

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
