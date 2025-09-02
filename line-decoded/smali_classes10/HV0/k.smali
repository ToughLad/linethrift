.class public final synthetic LHV0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LHV0/k;->a:I

    iput-object p1, p0, LHV0/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHV0/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvd0/W;

    const-string v0, "$this$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvd0/F0;

    invoke-direct {v0}, Lvd0/F0;-><init>()V

    iget-object p0, p0, LHV0/k;->b:Ljava/lang/String;

    iput-object p0, v0, Lvd0/F0;->a:Ljava/lang/String;

    const-string p0, "issueWebAuthDetailsForSecondAuth"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LVd0/H;

    const-string v0, "$this$callWithXApplicationHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVd0/g;

    invoke-direct {v0}, LVd0/g;-><init>()V

    iget-object p0, p0, LHV0/k;->b:Ljava/lang/String;

    iput-object p0, v0, LVd0/g;->a:Ljava/lang/String;

    new-instance p0, LVd0/I;

    invoke-direct {p0}, LVd0/I;-><init>()V

    iput-object v0, p0, LVd0/I;->a:LVd0/g;

    const-string v0, "createPinCode"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
