.class public final synthetic LiS0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/N;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LiS0/a;->a:I

    iput-object p1, p0, LiS0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LiS0/a;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LiS0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->d:Lxk1/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LiS0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
