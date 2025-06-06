.class public final synthetic LMP/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZL0/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LMP/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMP/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LMP/f;->a:I

    iput-object p1, p0, LMP/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LMP/f;->b:Ljava/lang/Object;

    iget p0, p0, LMP/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LrY/g;->g8:I

    check-cast v0, LrY/g;

    invoke-static {}, LfX/C;->b()Landroid/view/animation/ScaleAnimation;

    move-result-object p0

    iget-object v0, v0, LrY/g;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_0
    check-cast v0, LqA/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast v0, LjP/g;

    iget-object p0, v0, LjP/g;->a:LdP/m;

    iget-object p0, p0, LdP/m;->p:Landroid/widget/FrameLayout;

    const-string v1, "replyContentsContainer"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LjP/g;->a:LdP/m;

    iget-object v0, p0, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;->c()V

    return-void

    :pswitch_2
    check-cast v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacyKeyboardController;

    iget-object p0, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacyKeyboardController;->a:Landroid/content/Context;

    invoke-static {p0}, LSg1/a;->j(Landroid/content/Context;)V

    return-void

    :pswitch_3
    check-cast v0, LZL0/o;

    iget-object p0, v0, LZL0/o;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;

    if-eqz p0, :cond_0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "TranscodingService"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;->a:I

    :cond_0
    return-void

    :pswitch_4
    check-cast v0, LMP/k;

    iget-object p0, v0, LMP/k;->d:LD7/a;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC7/a;->e(I)V

    invoke-virtual {p0}, LC7/a;->start()V

    :cond_1
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
