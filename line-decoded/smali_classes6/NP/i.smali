.class public final synthetic LNP/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LNP/i;->a:I

    iput-object p2, p0, LNP/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LNP/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LNP/i;->c:Ljava/lang/Object;

    iget-object v1, p0, LNP/i;->b:Ljava/lang/Object;

    iget p0, p0, LNP/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->T3:I

    check-cast v1, Lyb1/c;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "chat_data"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "oa_message_event_section_id"

    check-cast v0, Law/a$b;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Ljp/naver/gallery/list/ChatVisualMediaListFragment;

    invoke-direct {v0}, Ljp/naver/gallery/list/ChatVisualMediaListFragment;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_0
    check-cast v1, Lxk1/l;

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v0, LOT0/I;

    invoke-virtual {v0}, LOT0/I;->C()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lxk1/l;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    const-string p0, "00:00"

    check-cast v1, LNP/k;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0, p0}, LNP/k;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
