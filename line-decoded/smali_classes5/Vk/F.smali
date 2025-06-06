.class public final LVk/F;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.data.AlbumRepository"
    f = "AlbumRepository.kt"
    l = {
        0x57,
        0x58,
        0x5d
    }
    m = "getAlbumWithCoroutines"
.end annotation


# instance fields
.field public a:LVk/H;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LVk/H;

.field public e:I


# direct methods
.method public constructor <init>(LVk/H;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LVk/F;->d:LVk/H;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LVk/F;->c:Ljava/lang/Object;

    iget p1, p0, LVk/F;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVk/F;->e:I

    iget-object p1, p0, LVk/F;->d:LVk/H;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LVk/H;->h(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
