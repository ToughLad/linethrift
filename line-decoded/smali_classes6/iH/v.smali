.class public final LiH/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.data.sync.PageContentSynchronizer"
    f = "PageContentSynchronizer.kt"
    l = {
        0x45
    }
    m = "getCachedConcreteModuleIdsForPage"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LiH/o;

.field public c:I


# direct methods
.method public constructor <init>(LiH/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LiH/v;->b:LiH/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LiH/v;->a:Ljava/lang/Object;

    iget p1, p0, LiH/v;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiH/v;->c:I

    sget-object p1, LiH/o;->f:LiH/o$a;

    iget-object p1, p0, LiH/v;->b:LiH/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LiH/o;->e(LaH/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
