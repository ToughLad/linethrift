.class public final synthetic LTB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTB/a;->a:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    sget p1, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->h:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object p0, p0, LTB/a;->a:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->a:Landroid/view/View;

    if-eq p1, v0, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$a;->OFF:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->b(Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$a;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->f:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$b;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$b;->onCancel()V

    return v0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->f:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$b;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$b;->b()V

    return v0

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->f:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$b;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$b;->a()V

    return v0

    :cond_3
    sget-object p1, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$a;->OFF:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->b(Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$a;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->f:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$b;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$b;->onCancel()V

    return v0

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->f:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$b;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$b;->onEnd()V

    return v0

    :cond_5
    sget-object p1, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$a;->ON:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->b(Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$a;)V

    iput-boolean v0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->e:Z

    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->a()V

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->f:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$b;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$b;->onStart()V

    :cond_6
    :goto_0
    return v0
.end method
