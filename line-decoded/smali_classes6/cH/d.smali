.class public final LcH/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.data.db.GcsDatabaseManager"
    f = "GcsDatabaseManager.kt"
    l = {
        0xbe,
        0xbf
    }
    m = "getRegularFetchableModules"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/gcs/data/db/a;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/gcs/data/db/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LcH/d;->e:Lcom/linecorp/line/gcs/data/db/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LcH/d;->d:Ljava/lang/Object;

    iget p1, p0, LcH/d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LcH/d;->f:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, LcH/d;->e:Lcom/linecorp/line/gcs/data/db/a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/linecorp/line/gcs/data/db/a;->e(JLjava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
