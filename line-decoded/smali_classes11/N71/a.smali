.class public final synthetic LN71/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN71/a;->a:I

    iput-object p1, p0, LN71/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LN71/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN71/a;->b:Ljava/lang/Object;

    check-cast p0, LsT/i;

    iget-object p0, p0, LsT/i;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_0
    const/16 v0, 0x8

    iget-object p0, p0, LN71/a;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LN71/a;->b:Ljava/lang/Object;

    check-cast p0, LTN0/f;

    if-eqz p0, :cond_0

    sget-object v0, LTN0/f$a;->ALPHA:LTN0/f$a;

    invoke-virtual {p0, v0}, LTN0/f;->x(LTN0/f$a;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LN71/a;->b:Ljava/lang/Object;

    check-cast p0, LI/w0;

    invoke-virtual {p0}, Landroidx/camera/core/impl/T;->a()V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    iget-object p0, p0, LN71/a;->b:Ljava/lang/Object;

    check-cast p0, LNk0/B0;

    iput-boolean v0, p0, LNk0/B0;->m:Z

    invoke-virtual {p0}, LNk0/B0;->a()V

    return-void

    :pswitch_4
    iget-object p0, p0, LN71/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/oacall/view/OaCallReviveStatusView;

    iget-object p0, p0, Lcom/linecorp/voip2/service/oacall/view/OaCallReviveStatusView;->a:LVM/a;

    iget-object p0, p0, LVM/a;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
