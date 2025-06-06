.class public final Led1/w;
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
    c = "jp.naver.line.android.activity.group.GroupMembersActivity$setListResult$1"
    f = "GroupMembersActivity.kt"
    l = {
        0x145
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/group/GroupMembersActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/group/GroupMembersActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/group/GroupMembersActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Led1/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Led1/w;->b:Ljp/naver/line/android/activity/group/GroupMembersActivity;

    iput-object p2, p0, Led1/w;->c:Ljava/lang/String;

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

    new-instance p1, Led1/w;

    iget-object v0, p0, Led1/w;->b:Ljp/naver/line/android/activity/group/GroupMembersActivity;

    iget-object p0, p0, Led1/w;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Led1/w;-><init>(Ljp/naver/line/android/activity/group/GroupMembersActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Led1/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Led1/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Led1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Led1/w;->a:I

    iget-object v2, p0, Led1/w;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Led1/w;->b:Ljp/naver/line/android/activity/group/GroupMembersActivity;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    invoke-virtual {v4}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->I5()Ljp/naver/line/android/activity/group/b;

    move-result-object p1

    iput v3, p0, Led1/w;->a:I

    invoke-virtual {p1, v2, p0}, Ljp/naver/line/android/activity/group/b;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    invoke-virtual {v4}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->I5()Ljp/naver/line/android/activity/group/b;

    move-result-object p0

    iget p1, p0, Ljp/naver/line/android/activity/group/b;->h:I

    iget p0, p0, Ljp/naver/line/android/activity/group/b;->g:I

    add-int/2addr p1, p0

    const/4 p0, 0x0

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, p0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    if-nez v3, :cond_4

    sget-object p1, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {v4}, Ljp/naver/line/android/activity/main/MainActivity$a;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_4
    iget-object p1, v4, Ljp/naver/line/android/activity/group/GroupMembersActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v3, :cond_5

    move v1, p0

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, Ljp/naver/line/android/activity/group/GroupMembersActivity;->V1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move p0, v0

    :goto_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
