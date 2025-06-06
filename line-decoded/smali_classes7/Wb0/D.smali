.class public final synthetic LWb0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(ILxk1/a;)V
    .locals 0

    iput p1, p0, LWb0/D;->a:I

    iput-object p2, p0, LWb0/D;->b:Lxk1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWb0/D;->b:Lxk1/a;

    iget p0, p0, LWb0/D;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->k:[LEk1/m;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
