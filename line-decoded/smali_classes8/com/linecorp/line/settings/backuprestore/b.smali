.class public final Lcom/linecorp/line/settings/backuprestore/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/backuprestore/b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/settings/backuprestore/b$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/linecorp/line/settings/backuprestore/data/j;

.field public final d:Lcom/linecorp/line/settings/backuprestore/data/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/backuprestore/b;->e:Lcom/linecorp/line/settings/backuprestore/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/settings/backuprestore/data/j;Lcom/linecorp/line/settings/backuprestore/data/b;)V
    .locals 1

    const-string v0, "backupWorkerRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupRestoreRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/settings/backuprestore/b;->c:Lcom/linecorp/line/settings/backuprestore/data/j;

    iput-object p3, p0, Lcom/linecorp/line/settings/backuprestore/b;->d:Lcom/linecorp/line/settings/backuprestore/data/b;

    return-void
.end method


# virtual methods
.method public final C(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LZg0/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZg0/x;

    iget v1, v0, LZg0/x;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/x;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/x;

    invoke-direct {v0, p0, p1}, LZg0/x;-><init>(Lcom/linecorp/line/settings/backuprestore/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZg0/x;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/x;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LZg0/x;->a:Lcom/linecorp/line/settings/backuprestore/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LZg0/x;->a:Lcom/linecorp/line/settings/backuprestore/b;

    iput v4, v0, LZg0/x;->d:I

    iget-object p1, p0, Lcom/linecorp/line/settings/backuprestore/b;->d:Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/settings/backuprestore/data/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/b;->d:Lcom/linecorp/line/settings/backuprestore/data/b;

    const/4 p1, 0x0

    iput-object p1, v0, LZg0/x;->a:Lcom/linecorp/line/settings/backuprestore/b;

    iput v3, v0, LZg0/x;->d:I

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->c:LtQ/g;

    invoke-interface {p0, v0}, LtQ/g;->b1(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 13

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/b;->c:Lcom/linecorp/line/settings/backuprestore/data/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La6/m;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, LP5/s;->CONNECTED:LP5/s;

    const-string v1, "networkType"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v2

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v1, LP5/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    move-wide v10, v8

    invoke-direct/range {v1 .. v12}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    const-string v0, "backupPinKey"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    new-instance v0, LP5/u$a;

    const-class v2, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;

    invoke-direct {v0, v2}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    iget-object v2, v0, LP5/E$a;->c:LZ5/u;

    iput-object p1, v2, LZ5/u;->e:Landroidx/work/b;

    invoke-virtual {v0, v1}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object p1

    check-cast p1, LP5/u$a;

    invoke-virtual {p1}, LP5/E$a;->b()LP5/E;

    move-result-object p1

    check-cast p1, LP5/u;

    sget-object v0, LP5/i;->KEEP:LP5/i;

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/j;->a:LQ5/V;

    const-string v1, "ManualCloudBackup"

    invoke-virtual {p0, v1, v0, p1}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    return-void
.end method
