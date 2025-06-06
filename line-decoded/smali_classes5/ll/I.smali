.class public final Lll/I;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.transfer.manager.UploadManager"
    f = "UploadManager.kt"
    l = {
        0x138
    }
    m = "notifyAllRequestFailed"
.end annotation


# instance fields
.field public a:Lll/C;

.field public b:Ljava/lang/Throwable;

.field public c:Ljava/util/Iterator;

.field public d:Lml/f;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lll/C;

.field public g:I


# direct methods
.method public constructor <init>(Lll/C;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lll/I;->f:Lll/C;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lll/I;->e:Ljava/lang/Object;

    iget p1, p0, Lll/I;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lll/I;->g:I

    iget-object p1, p0, Lll/I;->f:Lll/C;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lll/C;->i(Lll/C;Ljava/lang/Throwable;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
