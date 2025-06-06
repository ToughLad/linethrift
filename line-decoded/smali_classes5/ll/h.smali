.class public final Lll/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.transfer.manager.DownloadManager"
    f = "DownloadManager.kt"
    l = {
        0x13e,
        0x142,
        0x144
    }
    m = "downloadMedia"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/File;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lll/f;

.field public e:I


# direct methods
.method public constructor <init>(Lll/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lll/h;->d:Lll/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lll/h;->c:Ljava/lang/Object;

    iget p1, p0, Lll/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lll/h;->e:I

    iget-object p1, p0, Lll/h;->d:Lll/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lll/f;->a(Lll/f;Lol/i;Lml/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
