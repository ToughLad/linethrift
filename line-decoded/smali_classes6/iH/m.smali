.class public final LiH/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.data.sync.PageContentSyncManager"
    f = "PageContentSyncManager.kt"
    l = {
        0xf6,
        0x4a,
        0x4c,
        0x52
    }
    m = "syncPageContent"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LaH/d;

.field public c:Lem1/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LiH/f;

.field public f:I


# direct methods
.method public constructor <init>(LiH/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LiH/m;->e:LiH/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LiH/m;->d:Ljava/lang/Object;

    iget p1, p0, LiH/m;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiH/m;->f:I

    iget-object p1, p0, LiH/m;->e:LiH/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LiH/f;->e(LaH/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
