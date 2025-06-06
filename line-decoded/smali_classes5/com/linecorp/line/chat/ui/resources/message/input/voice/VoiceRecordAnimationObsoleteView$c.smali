.class public final Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$c;->a:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$c;->a:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;

    iget-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->e:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->e:Z

    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->a()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
