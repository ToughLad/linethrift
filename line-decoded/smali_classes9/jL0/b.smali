.class public final LjL0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.voicedubbing.record.VoiceRecorder$VoiceRecordJob"
    f = "VoiceRecorder.kt"
    l = {
        0x10b,
        0x122,
        0x124,
        0x13a
    }
    m = "loopAudioRecordRead"
.end annotation


# instance fields
.field public a:LjL0/a$c;

.field public b:Ljava/io/FileOutputStream;

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LjL0/a$c;

.field public j:I


# direct methods
.method public constructor <init>(LjL0/a$c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LjL0/b;->i:LjL0/a$c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjL0/b;->h:Ljava/lang/Object;

    iget p1, p0, LjL0/b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjL0/b;->j:I

    iget-object p1, p0, LjL0/b;->i:LjL0/a$c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LjL0/a$c;->a(LjL0/a$c;Ljava/io/FileOutputStream;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
