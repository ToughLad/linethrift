.class public final LcH/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.data.db.GcsDatabaseManager"
    f = "GcsDatabaseManager.kt"
    l = {
        0xa6,
        0xa8,
        0xa9
    }
    m = "getPageWithAllModules"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:LeH/h;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/gcs/data/db/a;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/gcs/data/db/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LcH/a;->e:Lcom/linecorp/line/gcs/data/db/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LcH/a;->d:Ljava/lang/Object;

    iget p1, p0, LcH/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LcH/a;->f:I

    iget-object p1, p0, LcH/a;->e:Lcom/linecorp/line/gcs/data/db/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/gcs/data/db/a;->c(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
