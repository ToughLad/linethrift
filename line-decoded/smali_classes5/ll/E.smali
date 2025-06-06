.class public final Lll/E;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.transfer.manager.UploadManager"
    f = "UploadManager.kt"
    l = {
        0x17c
    }
    m = "emitUploadStatusFromCache"
.end annotation


# instance fields
.field public a:Lll/C;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lll/C;

.field public e:I


# direct methods
.method public constructor <init>(Lll/C;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lll/E;->d:Lll/C;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lll/E;->c:Ljava/lang/Object;

    iget p1, p0, Lll/E;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lll/E;->e:I

    iget-object p1, p0, Lll/E;->d:Lll/C;

    invoke-static {p1, p0}, Lll/C;->c(Lll/C;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
