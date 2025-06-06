.class public final LA41/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.music.VoIPMusicToneTrackInfoProvider"
    f = "VoIPMusicToneTrackInfoProvider.kt"
    l = {
        0xf
    }
    m = "safeCall"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LA41/e;

.field public c:I


# direct methods
.method public constructor <init>(LA41/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LA41/d;->b:LA41/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA41/d;->a:Ljava/lang/Object;

    iget p1, p0, LA41/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA41/d;->c:I

    iget-object p1, p0, LA41/d;->b:LA41/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LA41/e;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
