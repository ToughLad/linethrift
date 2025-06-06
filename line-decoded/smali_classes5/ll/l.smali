.class public final Lll/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.transfer.manager.DownloadManager"
    f = "DownloadManager.kt"
    l = {
        0xc7
    }
    m = "getDownloadStatus"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lll/f;

.field public c:I


# direct methods
.method public constructor <init>(Lll/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lll/l;->b:Lll/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lll/l;->a:Ljava/lang/Object;

    iget p1, p0, Lll/l;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lll/l;->c:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, Lll/l;->b:Lll/f;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lll/f;->i(JLjava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
