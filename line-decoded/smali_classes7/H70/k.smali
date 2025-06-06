.class public final synthetic LH70/k;
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

    iput p2, p0, LH70/k;->a:I

    iput-object p1, p0, LH70/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LH70/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH70/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/editor/c;

    iget-object v0, p0, Lcom/linecorp/line/media/editor/c;->n:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/media/editor/c;->r(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LH70/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->e:LFP/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
