.class public final Ljp/naver/line/android/activity/setting/automaticchatbackup/e;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/automaticchatbackup/e$a;
    }
.end annotation


# static fields
.field public static final e:Ljp/naver/line/android/activity/setting/automaticchatbackup/e$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

.field public final d:LQ5/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/e$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->e:Ljp/naver/line/android/activity/setting/automaticchatbackup/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->e:Ljp/naver/line/android/activity/setting/automaticchatbackup/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    const-string v1, "repository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->b:Landroid/content/Context;

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p1

    const-string v0, "getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->d:LQ5/V;

    return-void
.end method


# virtual methods
.method public final C(Ljp/naver/line/android/activity/setting/automaticchatbackup/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->DISABLED:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->d:LQ5/V;

    if-ne p1, v0, :cond_0

    sget-object p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->m:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "workManager"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "automatic_chat_backup"

    invoke-virtual {v1, p0}, LQ5/V;->c(Ljava/lang/String;)LP5/w;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->d(Landroid/content/Context;)J

    move-result-wide v2

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->BACKUP_CHAT_NEXT_BACKUP_TIME_MILLIS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->p(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    sget-object p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->m:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;

    invoke-virtual {p1, v1, p0, p2}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;->b(LP5/D;Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final D(ZLok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lye1/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lye1/p;

    iget v1, v0, Lye1/p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lye1/p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lye1/p;

    invoke-direct {v0, p0, p2}, Lye1/p;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lye1/p;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lye1/p;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lye1/p;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lye1/p;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LYH/o;->c:LYH/o;

    iput-object p0, v0, Lye1/p;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

    iput v6, v0, Lye1/p;->d:I

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, Lcm1/b;->c:Lcm1/b;

    new-instance v7, Lye1/j;

    invoke-direct {v7, p1, v2, p2, v3}, Lye1/j;-><init>(ZLjp/naver/line/android/activity/setting/automaticchatbackup/b;LYH/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iput-object p0, v0, Lye1/p;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

    iput v5, v0, Lye1/p;->d:I

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-virtual {p1, v0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    iput-object v3, v0, Lye1/p;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

    iput v4, v0, Lye1/p;->d:I

    invoke-virtual {p0, p2, v0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->C(Ljp/naver/line/android/activity/setting/automaticchatbackup/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final E(Ljp/naver/line/android/activity/setting/automaticchatbackup/a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lye1/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lye1/q;

    iget v1, v0, Lye1/q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lye1/q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lye1/q;

    invoke-direct {v0, p0, p2}, Lye1/q;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lye1/q;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lye1/q;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lye1/q;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    iget-object p0, v0, Lye1/q;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LYH/o;->c:LYH/o;

    iput-object p0, v0, Lye1/q;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

    iput-object p1, v0, Lye1/q;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    iput v4, v0, Lye1/q;->e:I

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-virtual {v2, p1, p2, v0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->c(Ljp/naver/line/android/activity/setting/automaticchatbackup/a;LYH/o;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lye1/q;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

    iput-object p2, v0, Lye1/q;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    iput v3, v0, Lye1/q;->e:I

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->C(Ljp/naver/line/android/activity/setting/automaticchatbackup/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
