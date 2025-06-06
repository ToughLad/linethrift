.class public final synthetic LUy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(ILxk1/a;)V
    .locals 0

    iput p1, p0, LUy/b;->a:I

    iput-object p2, p0, LUy/b;->b:Lxk1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LUy/b;->b:Lxk1/a;

    iget p0, p0, LUy/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;->s:I

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
