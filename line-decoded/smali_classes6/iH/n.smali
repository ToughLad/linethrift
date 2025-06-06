.class public final LiH/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.data.sync.PageContentSyncManager"
    f = "PageContentSyncManager.kt"
    l = {
        0x61,
        0x62,
        0x64
    }
    m = "syncPageContentOnNewUiSession"
.end annotation


# instance fields
.field public a:LiH/f;

.field public b:I

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LiH/f;

.field public f:I


# direct methods
.method public constructor <init>(LiH/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LiH/n;->e:LiH/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LiH/n;->d:Ljava/lang/Object;

    iget p1, p0, LiH/n;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiH/n;->f:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, LiH/n;->e:LiH/f;

    invoke-virtual {v2, p1, v0, v1, p0}, LiH/f;->f(IJLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
