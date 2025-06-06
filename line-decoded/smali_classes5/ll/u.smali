.class public final Lll/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.transfer.manager.DownloadManager"
    f = "DownloadManager.kt"
    l = {
        0x157,
        0x15c
    }
    m = "notifyAllRequestFailed"
.end annotation


# instance fields
.field public a:Lll/f;

.field public b:Ljava/lang/Throwable;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lll/f;

.field public f:I


# direct methods
.method public constructor <init>(Lll/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lll/u;->e:Lll/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lll/u;->d:Ljava/lang/Object;

    iget p1, p0, Lll/u;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lll/u;->f:I

    iget-object p1, p0, Lll/u;->e:Lll/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lll/f;->k(Lll/f;Ljava/lang/Throwable;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
