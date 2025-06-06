.class public final Lxm/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.usecase.FeedAlbumShareToChatUseCase"
    f = "FeedAlbumShareToChatUseCase.kt"
    l = {
        0x1b,
        0x2f,
        0x31
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lxk1/l;

.field public c:Lxk1/l;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxm/e;

.field public g:I


# direct methods
.method public constructor <init>(Lxm/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lxm/f;->f:Lxm/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lxm/f;->e:Ljava/lang/Object;

    iget p1, p0, Lxm/f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxm/f;->g:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lxm/f;->f:Lxm/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lxm/e;->a(JLjava/lang/String;Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
