.class public final LcH/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.data.db.GcsDatabaseManager"
    f = "GcsDatabaseManager.kt"
    l = {
        0x92,
        0x9a
    }
    m = "updateConcreteModulesOfPage"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/gcs/data/db/a;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/gcs/data/db/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/gcs/data/db/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LcH/f;->d:Lcom/linecorp/line/gcs/data/db/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LcH/f;->c:Ljava/lang/Object;

    iget p1, p0, LcH/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LcH/f;->e:I

    iget-object p1, p0, LcH/f;->d:Lcom/linecorp/line/gcs/data/db/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/linecorp/line/gcs/data/db/a;->b(Lcom/linecorp/line/gcs/data/db/a;Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
