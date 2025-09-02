.class public final synthetic Lcom/linecorp/fsecurity/biometrics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(ILxk1/l;)V
    .locals 0

    iput p1, p0, Lcom/linecorp/fsecurity/biometrics/a;->a:I

    iput-object p2, p0, Lcom/linecorp/fsecurity/biometrics/a;->b:Lxk1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/fsecurity/biometrics/a;->b:Lxk1/l;

    iget p0, p0, Lcom/linecorp/fsecurity/biometrics/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {v0}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->b(Lxk1/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
