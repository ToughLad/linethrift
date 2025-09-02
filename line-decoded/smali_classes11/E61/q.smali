.class public final LE61/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.livetalk.audio.control.impl.LiveTalkAudioViewControlImpl"
    f = "LiveTalkAudioViewControlImpl.kt"
    l = {
        0x76,
        0x77
    }
    m = "releaseSpeakerPermission$releaseSpeakerPermission"
.end annotation


# instance fields
.field public a:LE61/p;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LE61/q;->b:Ljava/lang/Object;

    iget p1, p0, LE61/q;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE61/q;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LE61/p;->W1(Lc71/b;LE61/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
