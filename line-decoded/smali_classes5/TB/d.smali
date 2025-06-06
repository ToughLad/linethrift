.class public final synthetic LTB/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTB/d;->a:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LTB/d;->a:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    iput-object v0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->E:Landroid/widget/PopupWindow;

    return-void
.end method
