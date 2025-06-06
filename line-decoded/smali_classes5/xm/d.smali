.class public final Lxm/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.usecase.AlbumShareToChatUseCase"
    f = "AlbumShareToChatUseCase.kt"
    l = {
        0x1c,
        0x30,
        0x32
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lxk1/l;

.field public c:Lxk1/l;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxm/c;

.field public g:I


# direct methods
.method public constructor <init>(Lxm/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lxm/d;->f:Lxm/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lxm/d;->e:Ljava/lang/Object;

    iget p1, p0, Lxm/d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxm/d;->g:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lxm/d;->f:Lxm/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lxm/c;->a(JLjava/lang/String;Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
