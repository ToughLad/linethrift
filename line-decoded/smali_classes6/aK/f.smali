.class public final LaK/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.keepmemo.share.usecase.message.download.KeepMemoMessageContentDownloader"
    f = "KeepMemoMessageContentDownloader.kt"
    l = {
        0x1e
    }
    m = "downloadMessageContents"
.end annotation


# instance fields
.field public a:LaK/i;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Collection;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LaK/i;

.field public g:I


# direct methods
.method public constructor <init>(LaK/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LaK/f;->f:LaK/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LaK/f;->e:Ljava/lang/Object;

    iget p1, p0, LaK/f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LaK/f;->g:I

    iget-object p1, p0, LaK/f;->f:LaK/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LaK/i;->c(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
