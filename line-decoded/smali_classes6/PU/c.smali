.class public final LPU/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.music.repository.impl.MusicTrackRepositoryImpl"
    f = "MusicTrackRepositoryImpl.kt"
    l = {
        0x44
    }
    m = "getMusicTrackFromRemote"
.end annotation


# instance fields
.field public a:LPU/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LPU/d;

.field public d:I


# direct methods
.method public constructor <init>(LPU/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPU/c;->c:LPU/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPU/c;->b:Ljava/lang/Object;

    iget p1, p0, LPU/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPU/c;->d:I

    iget-object p1, p0, LPU/c;->c:LPU/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LPU/d;->d(LPU/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
