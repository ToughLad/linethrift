.class public final LE61/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.livetalk.audio.control.impl.LiveTalkAudioSubMenuViewControlImpl"
    f = "LiveTalkAudioSubMenuViewControlImpl.kt"
    l = {
        0x1b7,
        0x1b8
    }
    m = "acceptAllSpeakerCandidatesInternal"
.end annotation


# instance fields
.field public a:LE61/a;

.field public b:LN11/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LE61/a;

.field public e:I


# direct methods
.method public constructor <init>(LE61/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LE61/b;->d:LE61/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LE61/b;->c:Ljava/lang/Object;

    iget p1, p0, LE61/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE61/b;->e:I

    iget-object p1, p0, LE61/b;->d:LE61/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LE61/a;->W1(LE61/a;Lc71/b;LN11/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
