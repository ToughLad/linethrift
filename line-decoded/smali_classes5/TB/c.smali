.class public final synthetic LTB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LTB/c;->a:I

    iput-object p1, p0, LTB/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LTB/c;->b:Ljava/lang/Object;

    iget p0, p0, LTB/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->u3()V

    return-void

    :pswitch_0
    const/4 p0, 0x0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->L:I

    check-cast p1, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    invoke-virtual {p1}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->v()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
