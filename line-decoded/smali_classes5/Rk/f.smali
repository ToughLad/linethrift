.class public final LRk/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.AlbumExternalImpl"
    f = "AlbumExternalImpl.kt"
    l = {
        0x1da,
        0x1df
    }
    m = "getAlbumAvailableStatus"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LRk/i;

.field public d:I


# direct methods
.method public constructor <init>(LRk/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LRk/f;->c:LRk/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRk/f;->b:Ljava/lang/Object;

    iget p1, p0, LRk/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRk/f;->d:I

    iget-object p1, p0, LRk/f;->c:LRk/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LRk/i;->q(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
