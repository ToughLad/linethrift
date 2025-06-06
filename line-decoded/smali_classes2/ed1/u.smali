.class public final Led1/u;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.group.GroupMembersActivity$isMemberMid$2"
    f = "GroupMembersActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lhk1/Z6;

.field public final synthetic b:Ljp/naver/line/android/activity/group/GroupMembersActivity;


# direct methods
.method public constructor <init>(Lhk1/Z6;Ljp/naver/line/android/activity/group/GroupMembersActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/Z6;",
            "Ljp/naver/line/android/activity/group/GroupMembersActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Led1/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Led1/u;->a:Lhk1/Z6;

    iput-object p2, p0, Led1/u;->b:Ljp/naver/line/android/activity/group/GroupMembersActivity;

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

    new-instance p1, Led1/u;

    iget-object v0, p0, Led1/u;->a:Lhk1/Z6;

    iget-object p0, p0, Led1/u;->b:Ljp/naver/line/android/activity/group/GroupMembersActivity;

    invoke-direct {p1, v0, p0, p2}, Led1/u;-><init>(Lhk1/Z6;Ljp/naver/line/android/activity/group/GroupMembersActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Led1/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Led1/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Led1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lpj1/F0;->e:Lpj1/F0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Led1/u;->a:Lhk1/Z6;

    invoke-static {p1}, Lpj1/F0$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LJh1/e;->d:LJh1/e;

    iget-object p0, p0, Led1/u;->b:Ljp/naver/line/android/activity/group/GroupMembersActivity;

    iget-object p0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->f8:Ljava/lang/String;

    invoke-virtual {v0, p0}, LJh1/e;->f(Ljava/lang/String;)LJh1/e$b;

    move-result-object p0

    invoke-virtual {p0}, LJh1/e$b;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
