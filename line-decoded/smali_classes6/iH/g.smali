.class public final LiH/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.data.sync.PageContentSyncManager"
    f = "PageContentSyncManager.kt"
    l = {
        0xae
    }
    m = "fetchAndCachePage"
.end annotation


# instance fields
.field public a:LiH/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LiH/f;

.field public d:I


# direct methods
.method public constructor <init>(LiH/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LiH/g;->c:LiH/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LiH/g;->b:Ljava/lang/Object;

    iget p1, p0, LiH/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiH/g;->d:I

    iget-object p1, p0, LiH/g;->c:LiH/f;

    invoke-virtual {p1, p0}, LiH/f;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
