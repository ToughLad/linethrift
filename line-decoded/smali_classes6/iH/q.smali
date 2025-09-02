.class public final LiH/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.data.sync.PageContentSynchronizer"
    f = "PageContentSynchronizer.kt"
    l = {
        0xa2,
        0xa6,
        0xa8
    }
    m = "fetchAndCacheOnDemandRefreshingSelectedModules"
.end annotation


# instance fields
.field public a:LiH/o;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LiH/o;

.field public e:I


# direct methods
.method public constructor <init>(LiH/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LiH/q;->d:LiH/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LiH/q;->c:Ljava/lang/Object;

    iget p1, p0, LiH/q;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiH/q;->e:I

    iget-object p1, p0, LiH/q;->d:LiH/o;

    invoke-virtual {p1, p0}, LiH/o;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
