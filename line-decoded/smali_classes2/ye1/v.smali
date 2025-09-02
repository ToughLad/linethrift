.class public final Lye1/v;
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
    c = "jp.naver.line.android.activity.setting.automaticchatbackup.BackupIntervalSelectionDialog$show$1"
    f = "BackupIntervalSelectionDialog.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/util/LinkedHashMap;

.field public c:I

.field public final synthetic d:Lye1/w;


# direct methods
.method public constructor <init>(Lye1/w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye1/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lye1/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lye1/v;->d:Lye1/w;

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

    new-instance p1, Lye1/v;

    iget-object p0, p0, Lye1/v;->d:Lye1/w;

    invoke-direct {p1, p0, p2}, Lye1/v;-><init>(Lye1/w;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lye1/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lye1/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lye1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lye1/v;->c:I

    iget-object v2, p0, Lye1/v;->d:Lye1/w;

    const/4 v3, 0x1

    iget-object v4, v2, Lye1/w;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lye1/v;->b:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lye1/v;->a:[Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lye1/w;->g:[Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    new-instance v1, Ljava/util/ArrayList;

    array-length v5, p1

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, p1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v8, p1, v7

    invoke-virtual {v8}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->f()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v6, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sget-object v1, Lye1/w;->h:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lye1/v;->a:[Ljava/lang/String;

    iput-object v1, p0, Lye1/v;->b:Ljava/util/LinkedHashMap;

    iput v3, p0, Lye1/v;->c:I

    iget-object v5, v2, Lye1/w;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

    iget-object v5, v5, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-virtual {v5, p0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    :goto_2
    new-instance v0, LHg1/f$a;

    invoke-direct {v0, v4}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f151428

    invoke-virtual {v0, v1}, LHg1/f$a;->h(I)V

    iput-boolean v3, v0, LHg1/f$a;->g:Z

    const v1, 0x7f0e055c

    iput v1, v0, LHg1/f$a;->D:I

    check-cast p0, [Ljava/lang/CharSequence;

    new-instance v1, Lsk0/o;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lsk0/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, p1, v1}, LHg1/f$a;->g([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v3, v0, LHg1/f$a;->s:Z

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    iput-object p0, v2, Lye1/w;->f:LHg1/f;

    sget-object p0, Lhf1/c;->UPDATE_INTERVALS:Lhf1/c;

    iget-object p1, v2, Lye1/w;->d:Lkf1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "page"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lhf1/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lkf1/a;->a:Lcf1/y;

    const-string p1, "line.chatbackupsetting.view"

    invoke-virtual {p0, p1, v1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, v2, Lye1/w;->e:Leh0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lif1/c$c;

    sget-object v1, Lfh0/w;->a:Lfh0/w;

    sget-object v2, Lfh0/l;->CATEGORY:Lfh0/l;

    sget-object v3, Lfh0/l;->ACTION_VIEW:Lfh0/l;

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Leh0/b;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
