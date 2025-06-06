.class public final Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:LtQ/g;

.field public final h:Leh0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iput-object p1, p0, Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker;->g:LtQ/g;

    new-instance p1, Leh0/b;

    invoke-direct {p1}, Leh0/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker;->h:Leh0/b;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker$b;

    iget v1, v0, Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker$b;-><init>(Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker$b;->a:Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LaR/h;->PERIODICAL_VERIFICATION:LaR/h;

    iput-object p0, v0, Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker$b;->a:Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker;

    iput v3, v0, Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker$b;->d:I

    iget-object v2, p0, Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker;->g:LtQ/g;

    invoke-interface {v2, p1, v0}, LtQ/g;->F0(LaR/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LaR/g;

    instance-of v0, p1, LaR/g$c;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, LaR/g$c;

    iget-object v1, v1, LaR/g$c;->a:LaR/f;

    instance-of v1, v1, LaR/f$b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker;->h:Leh0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lif1/c$c;

    sget-object v5, Lfh0/w;->a:Lfh0/w;

    sget-object v6, Lfh0/o;->CATEGORY:Lfh0/o;

    sget-object v7, Lfh0/o;->ACTION_STATUS:Lfh0/o;

    sget-object v2, Lfh0/o;->PARAM_KEY_STATUS:Lfh0/o;

    const-string v8, "registered"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v1, v1, Leh0/b;->a:Llf1/c;

    invoke-interface {v1, v4}, Llf1/c;->a(Lif1/c;)V

    :cond_4
    if-eqz v0, :cond_5

    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0

    :cond_5
    instance-of v0, p1, LaR/g$b;

    if-eqz v0, :cond_8

    check-cast p1, LaR/g$b;

    iget-object p1, p1, LaR/g$b;->a:LaR/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/line/securebackup/E2eeKeyBackupVerificationWorker$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-ne p0, p1, :cond_6

    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Landroidx/work/c$a$b;

    invoke-direct {p0}, Landroidx/work/c$a$b;-><init>()V

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
