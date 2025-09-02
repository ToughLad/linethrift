.class public final Lll/K;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.transfer.manager.UploadManager"
    f = "UploadManager.kt"
    l = {
        0xf7,
        0xfb
    }
    m = "uploadMedia"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lll/C;

.field public d:I


# direct methods
.method public constructor <init>(Lll/C;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lll/K;->c:Lll/C;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lll/K;->b:Ljava/lang/Object;

    iget p1, p0, Lll/K;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lll/K;->d:I

    iget-object p1, p0, Lll/K;->c:Lll/C;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lll/C;->p(Lml/c;Lol/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
