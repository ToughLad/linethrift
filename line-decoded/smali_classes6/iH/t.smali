.class public final LiH/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.data.sync.PageContentSynchronizer"
    f = "PageContentSynchronizer.kt"
    l = {
        0x5f,
        0x78
    }
    m = "fetchAndCacheSelectedModules"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LiH/o;

.field public f:I


# direct methods
.method public constructor <init>(LiH/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LiH/t;->e:LiH/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LiH/t;->d:Ljava/lang/Object;

    iget p1, p0, LiH/t;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiH/t;->f:I

    iget-object p1, p0, LiH/t;->e:LiH/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LiH/o;->c(LaH/e;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
