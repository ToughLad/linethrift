.class public final LiH/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.data.sync.PageContentSynchronizer"
    f = "PageContentSynchronizer.kt"
    l = {
        0x2f,
        0x33,
        0x35,
        0x31,
        0x3d
    }
    m = "fetchAndCachePage"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LaH/e;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Set;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LiH/o;

.field public i:I


# direct methods
.method public constructor <init>(LiH/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LiH/s;->h:LiH/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LiH/s;->g:Ljava/lang/Object;

    iget p1, p0, LiH/s;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiH/s;->i:I

    iget-object p1, p0, LiH/s;->h:LiH/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LiH/o;->b(LaH/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
