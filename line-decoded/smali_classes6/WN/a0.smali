.class public final LWN/a0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.music.impl.musiclist.view.compose.common.LightsMusicTrackPlayManager"
    f = "LightsMusicTrackPlayManager.kt"
    l = {
        0x146
    }
    m = "loadLightsMusicTrack"
.end annotation


# instance fields
.field public a:LWN/Z;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LWN/Z;

.field public d:I


# direct methods
.method public constructor <init>(LWN/Z;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWN/a0;->c:LWN/Z;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWN/a0;->b:Ljava/lang/Object;

    iget p1, p0, LWN/a0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWN/a0;->d:I

    iget-object p1, p0, LWN/a0;->c:LWN/Z;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LWN/Z;->a(LWN/Z;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
