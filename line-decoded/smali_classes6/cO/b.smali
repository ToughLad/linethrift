.class public final LcO/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.music.impl.musiclist.view.util.LightsMusicWaveformDataExtractor"
    f = "LightsMusicWaveformDataExtractor.kt"
    l = {
        0x99
    }
    m = "extract"
.end annotation


# instance fields
.field public a:LcO/a;

.field public b:LcO/a$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LcO/a;

.field public e:I


# direct methods
.method public constructor <init>(LcO/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LcO/b;->d:LcO/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LcO/b;->c:Ljava/lang/Object;

    iget p1, p0, LcO/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LcO/b;->e:I

    iget-object p1, p0, LcO/b;->d:LcO/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LcO/a;->a(LcO/a;Landroid/media/MediaCodec;LaO/s$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
