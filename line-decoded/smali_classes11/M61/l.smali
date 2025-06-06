.class public final LM61/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.livetalk.audio.view.animation.LiveTalkAudioSpeakerEQAnimation$Animator"
    f = "LiveTalkAudioSpeakerEQAnimation.kt"
    l = {
        0x7b
    }
    m = "runAudioLevelAnimation"
.end annotation


# instance fields
.field public a:LM61/n;

.field public b:LSl1/F;

.field public c:F

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LM61/n;

.field public g:I


# direct methods
.method public constructor <init>(LM61/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LM61/l;->f:LM61/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LM61/l;->e:Ljava/lang/Object;

    iget p1, p0, LM61/l;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM61/l;->g:I

    iget-object p1, p0, LM61/l;->f:LM61/n;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, LM61/n;->a(LM61/n;LSl1/F;FLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
