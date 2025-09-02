.class public final LiH/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.data.sync.PageContentSyncManager"
    f = "PageContentSyncManager.kt"
    l = {
        0x77,
        0x84
    }
    m = "syncModulesContent"
.end annotation


# instance fields
.field public a:LiH/f;

.field public b:LiH/e;

.field public c:Z

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LiH/f;

.field public g:I


# direct methods
.method public constructor <init>(LiH/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LiH/l;->f:LiH/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LiH/l;->e:Ljava/lang/Object;

    iget p1, p0, LiH/l;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiH/l;->g:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LiH/l;->f:LiH/f;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LiH/f;->d(ZIJLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
