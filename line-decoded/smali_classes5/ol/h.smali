.class public final Lol/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.transfer.updater.MediaDownloadStatusUpdater"
    f = "MediaDownloadStatusUpdater.kt"
    l = {
        0x5b
    }
    m = "updateDownloadStatus"
.end annotation


# instance fields
.field public a:Lol/i;

.field public b:Lnl/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lol/i;

.field public e:I


# direct methods
.method public constructor <init>(Lol/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lol/h;->d:Lol/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lol/h;->c:Ljava/lang/Object;

    iget p1, p0, Lol/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lol/h;->e:I

    iget-object p1, p0, Lol/h;->d:Lol/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lol/i;->a(Lol/i;Lnl/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
