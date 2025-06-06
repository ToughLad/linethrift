.class public final Lll/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.transfer.manager.DownloadManager"
    f = "DownloadManager.kt"
    l = {
        0x57,
        0x58
    }
    m = "emitDownloadStatusFromCache"
.end annotation


# instance fields
.field public a:Lll/f;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lll/f;

.field public e:I


# direct methods
.method public constructor <init>(Lll/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lll/j;->d:Lll/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lll/j;->c:Ljava/lang/Object;

    iget p1, p0, Lll/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lll/j;->e:I

    iget-object p1, p0, Lll/j;->d:Lll/f;

    invoke-static {p1, p0}, Lll/f;->b(Lll/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
