.class public final LcH/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.data.db.GcsDatabaseManager"
    f = "GcsDatabaseManager.kt"
    l = {
        0x62,
        0x66
    }
    m = "removeUnusedModulesOfPage"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/gcs/data/db/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/gcs/data/db/a;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/gcs/data/db/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LcH/e;->e:Lcom/linecorp/line/gcs/data/db/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LcH/e;->d:Ljava/lang/Object;

    iget p1, p0, LcH/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LcH/e;->f:I

    iget-object p1, p0, LcH/e;->e:Lcom/linecorp/line/gcs/data/db/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/linecorp/line/gcs/data/db/a;->a(Lcom/linecorp/line/gcs/data/db/a;Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
