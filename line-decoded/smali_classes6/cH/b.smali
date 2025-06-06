.class public final LcH/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.data.db.GcsDatabaseManager"
    f = "GcsDatabaseManager.kt"
    l = {
        0xd1
    }
    m = "getRefreshOnDemandFetchableModules"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/gcs/data/db/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/gcs/data/db/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LcH/b;->b:Lcom/linecorp/line/gcs/data/db/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LcH/b;->a:Ljava/lang/Object;

    iget p1, p0, LcH/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LcH/b;->c:I

    iget-object p1, p0, LcH/b;->b:Lcom/linecorp/line/gcs/data/db/a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/gcs/data/db/a;->d(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
