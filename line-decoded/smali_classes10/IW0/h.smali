.class public final synthetic LIW0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LIW0/h;->a:I

    iput-object p2, p0, LIW0/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LIW0/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LIW0/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LIW0/h;->b:Ljava/lang/Object;

    check-cast p1, LzU/d;

    iget-object p1, p1, LzU/d;->B:Lxk1/l;

    iget-object p0, p0, LIW0/h;->c:Ljava/lang/Object;

    check-cast p0, LZQ/d;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LIW0/h;->b:Ljava/lang/Object;

    check-cast p1, Ljh0/u;

    iget-object p1, p1, Ljh0/u;->E:LFi0/c;

    iget-object p0, p0, LIW0/h;->c:Ljava/lang/Object;

    check-cast p0, Lqh0/B;

    iget-object p0, p0, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-virtual {p1, p0}, LFi0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, LIW0/h;->b:Ljava/lang/Object;

    check-cast p1, LIW0/b$c;

    iget-object p1, p1, LIW0/b$c;->c:Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;

    iget-object p0, p0, LIW0/h;->c:Ljava/lang/Object;

    check-cast p0, LIl0/d;

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
