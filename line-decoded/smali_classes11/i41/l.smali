.class public final Li41/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.VoIPTonePlayExtensionKt"
    f = "VoIPTonePlayExtension.kt"
    l = {
        0x4c
    }
    m = "startAndAwaitCompletion"
.end annotation


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Landroid/media/MediaPlayer$OnCompletionListener;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li41/l;->c:Ljava/lang/Object;

    iget p1, p0, Li41/l;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li41/l;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Li41/o;->c(Li41/h;LC41/b;LC41/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
