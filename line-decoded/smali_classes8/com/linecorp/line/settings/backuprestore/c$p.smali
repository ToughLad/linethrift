.class public final Lcom/linecorp/line/settings/backuprestore/c$p;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/backuprestore/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.backuprestore.LineUserChatBackupSettingsCategory$allSettingItems$3$1"
    f = "LineUserChatBackupSettingsCategory.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/backuprestore/c$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/c$p;->b:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    iput-object p2, p0, Lcom/linecorp/line/settings/backuprestore/c$p;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/line/settings/backuprestore/c$p;

    iget-object v0, p0, Lcom/linecorp/line/settings/backuprestore/c$p;->b:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/c$p;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/settings/backuprestore/c$p;-><init>(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/backuprestore/c$p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/backuprestore/c$p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/backuprestore/c$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/settings/backuprestore/c$p;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/backuprestore/c$p;->b:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget-object p1, Lcom/linecorp/line/settings/backuprestore/c;->c:Lcom/linecorp/line/settings/backuprestore/c;

    iput v2, p0, Lcom/linecorp/line/settings/backuprestore/c$p;->a:I

    iget-object p1, p0, Lcom/linecorp/line/settings/backuprestore/c$p;->c:Landroid/content/Context;

    sget-object v1, Lda0/j;->n5:Lda0/j$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda0/j;

    invoke-interface {p1, p0}, Lda0/j;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lda0/g;

    if-eqz p1, :cond_4

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    const-string v0, "getTracker(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leh0/b$a;->a:Leh0/b$a;

    const-string v1, "currentTimeMillisProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lif1/c$c;

    sget-object v3, Lfh0/w;->a:Lfh0/w;

    sget-object v4, Lfh0/q;->CATEGORY:Lfh0/q;

    sget-object v5, Lfh0/q;->ACTION_VIEW:Lfh0/q;

    sget-object v0, Lda0/b;->INITIAL_BACKUP_NOT_STARTED:Lda0/b;

    sget-object v1, Lda0/e;->BACKUP_STATUS:Lda0/e;

    invoke-virtual {v0}, Lda0/b;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lda0/e;->SUBSCRIPTION_STATUS:Lda0/e;

    invoke-virtual {p1}, Lda0/g;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p0, v2}, Llf1/c;->a(Lif1/c;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
