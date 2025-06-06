.class public final Lcom/linecorp/line/easymigration/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "com.linecorp.line.easymigration.EasyMigrationOldDeviceQrCodeViewModel$requestToShowLypPromotion$1"
    f = "EasyMigrationOldDeviceQrCodeViewModel.kt"
    l = {
        0x91,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/linecorp/line/easymigration/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/easymigration/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/easymigration/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/easymigration/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/easymigration/g;->e:Lcom/linecorp/line/easymigration/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/line/easymigration/g;

    iget-object p0, p0, Lcom/linecorp/line/easymigration/g;->e:Lcom/linecorp/line/easymigration/c;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/easymigration/g;-><init>(Lcom/linecorp/line/easymigration/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/easymigration/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/easymigration/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/easymigration/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/easymigration/g;->d:I

    iget-object v2, p0, Lcom/linecorp/line/easymigration/g;->e:Lcom/linecorp/line/easymigration/c;

    const/4 v3, 0x0

    const-string v4, "key_easy_migration_lyp_promotion_shown_last_time_millis"

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/linecorp/line/easymigration/c;->h:Lcom/linecorp/line/easymigration/k;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-boolean v0, p0, Lcom/linecorp/line/easymigration/g;->b:Z

    iget v1, p0, Lcom/linecorp/line/easymigration/g;->c:I

    iget-boolean p0, p0, Lcom/linecorp/line/easymigration/g;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, Lcom/linecorp/line/easymigration/g;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v1

    move-object v1, p1

    move p1, v12

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/linecorp/line/easymigration/c;->f:LS90/b;

    invoke-interface {p1}, LS90/b;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/easymigration/g;->a:Z

    iput v6, p0, Lcom/linecorp/line/easymigration/g;->d:I

    iget-object v1, v2, Lcom/linecorp/line/easymigration/c;->e:LZP/a;

    invoke-interface {v1, p0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v1, LsQ/e;

    instance-of v1, v1, LsQ/e$c;

    iget-object v8, v7, Lcom/linecorp/line/easymigration/k;->a:LeF/J;

    iget-object v8, v8, LeF/J;->a:Landroid/content/SharedPreferences;

    const-wide/16 v9, 0x0

    invoke-interface {v8, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v10, v7, Lcom/linecorp/line/easymigration/k;->c:Lxk1/a;

    invoke-interface {v10}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_4

    move v8, v6

    goto :goto_1

    :cond_4
    move v8, v3

    :goto_1
    iput-boolean p1, p0, Lcom/linecorp/line/easymigration/g;->a:Z

    iput v1, p0, Lcom/linecorp/line/easymigration/g;->c:I

    iput-boolean v8, p0, Lcom/linecorp/line/easymigration/g;->b:Z

    iput v5, p0, Lcom/linecorp/line/easymigration/g;->d:I

    invoke-virtual {v2, p0}, Lcom/linecorp/line/easymigration/c;->G(Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move v0, p1

    move-object p1, p0

    move p0, v0

    move v0, v8

    :goto_3
    check-cast p1, Lcom/linecorp/line/easymigration/c$d;

    if-eqz p0, :cond_9

    if-nez v0, :cond_9

    sget-object p0, Lcom/linecorp/line/easymigration/c;->q:Lcom/linecorp/line/easymigration/c$b;

    sget-object p0, Lcom/linecorp/line/easymigration/c$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    const/4 p1, 0x3

    if-eq p0, p1, :cond_7

    const/4 p1, 0x4

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_4
    iget-object p0, v2, Lcom/linecorp/line/easymigration/c;->m:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v2, Lcom/linecorp/line/easymigration/c;->l:Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/line/easymigration/c$c$g;

    if-eqz v1, :cond_8

    move v3, v6

    :cond_8
    invoke-direct {v0, v3}, Lcom/linecorp/line/easymigration/c$c$g;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v7, Lcom/linecorp/line/easymigration/k;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v0, v7, Lcom/linecorp/line/easymigration/k;->a:LeF/J;

    iget-object v0, v0, LeF/J;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
