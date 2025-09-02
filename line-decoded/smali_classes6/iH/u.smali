.class public final LiH/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.data.sync.PageContentSynchronizer"
    f = "PageContentSynchronizer.kt"
    l = {
        0xec,
        0xee,
        0xf4,
        0xef
    }
    m = "fetchSelectedModules"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Set;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LiH/o;

.field public h:I


# direct methods
.method public constructor <init>(LiH/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LiH/u;->g:LiH/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LiH/u;->f:Ljava/lang/Object;

    iget p1, p0, LiH/u;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiH/u;->h:I

    sget-object p1, LiH/o;->f:LiH/o$a;

    iget-object p1, p0, LiH/u;->g:LiH/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LiH/o;->d(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
