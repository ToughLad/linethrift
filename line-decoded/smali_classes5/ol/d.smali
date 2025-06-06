.class public final Lol/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.transfer.updater.DownloadStatusUpdater"
    f = "DownloadStatusUpdater.kt"
    l = {
        0x42
    }
    m = "updateDownloadStatus"
.end annotation


# instance fields
.field public a:Lol/b;

.field public b:Lnl/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lol/b;

.field public e:I


# direct methods
.method public constructor <init>(Lol/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lol/d;->d:Lol/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lol/d;->c:Ljava/lang/Object;

    iget p1, p0, Lol/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lol/d;->e:I

    iget-object p1, p0, Lol/d;->d:Lol/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lol/b;->a(Lol/b;Lnl/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
