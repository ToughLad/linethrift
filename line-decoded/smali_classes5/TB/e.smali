.class public final synthetic LTB/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTB/e;->a:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    sget v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->L:I

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LRf/c;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LTB/e;->a:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->r:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
