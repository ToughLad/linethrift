.class public final Lll/L;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.transfer.manager.UploadManager"
    f = "UploadManager.kt"
    l = {
        0xe8
    }
    m = "uploadMedias"
.end annotation


# instance fields
.field public a:Lll/C;

.field public b:LVl1/D0;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lll/C;

.field public h:I


# direct methods
.method public constructor <init>(Lll/C;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lll/L;->g:Lll/C;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lll/L;->f:Ljava/lang/Object;

    iget p1, p0, Lll/L;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lll/L;->h:I

    iget-object p1, p0, Lll/L;->g:Lll/C;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lll/C;->q(LVl1/J0;Lml/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
