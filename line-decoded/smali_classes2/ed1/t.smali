.class public final Led1/t;
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
    c = "jp.naver.line.android.activity.group.GroupMembersActivity$acceptGroupInvitation$1"
    f = "GroupMembersActivity.kt"
    l = {
        0x23a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/group/GroupMembersActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/group/GroupMembersActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/group/GroupMembersActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Led1/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Led1/t;->b:Ljp/naver/line/android/activity/group/GroupMembersActivity;

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

    new-instance p1, Led1/t;

    iget-object p0, p0, Led1/t;->b:Ljp/naver/line/android/activity/group/GroupMembersActivity;

    invoke-direct {p1, p0, p2}, Led1/t;-><init>(Ljp/naver/line/android/activity/group/GroupMembersActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Led1/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Led1/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Led1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Led1/t;->a:I

    iget-object v2, p0, Led1/t;->b:Ljp/naver/line/android/activity/group/GroupMembersActivity;

    const/4 v3, 0x1

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

    iget-object p1, v2, Ljp/naver/line/android/activity/group/GroupMembersActivity;->T3:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iget-object v1, v2, Ljp/naver/line/android/activity/group/GroupMembersActivity;->f8:Ljava/lang/String;

    iput v3, p0, Led1/t;->a:I

    invoke-interface {p1, v1, p0}, LtQ/g;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LbR/c;

    iget-object p0, v2, Ljp/naver/line/android/activity/group/GroupMembersActivity;->g8:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    instance-of p0, p1, LbR/c$a;

    if-nez p0, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_3
    check-cast p1, LbR/c$a;

    iget-object p0, p1, LbR/c$a;->a:LbR/c$b;

    sget-object v0, LbR/c$b$g;->a:LbR/c$b$g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    iget-object p0, v2, Ljp/naver/line/android/activity/group/GroupMembersActivity;->V2:Lek1/e;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    sget-object v3, LbR/c$b$a;->a:LbR/c$b$a;

    iget-object p1, p1, LbR/c$a;->a:LbR/c$b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Ljp/naver/line/android/util/X$a$E;->d:Ljp/naver/line/android/util/X$a$E;

    goto :goto_2

    :cond_5
    sget-object v3, LbR/c$b$d;->a:LbR/c$b$d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Ljp/naver/line/android/util/X$a$t;->d:Ljp/naver/line/android/util/X$a$t;

    goto :goto_2

    :cond_6
    sget-object v3, LbR/c$b$f;->a:LbR/c$b$f;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object p1, Ljp/naver/line/android/util/X$a$q;->d:Ljp/naver/line/android/util/X$a$q;

    goto :goto_2

    :cond_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_2

    :cond_8
    sget-object v0, LbR/c$b$c;->a:LbR/c$b$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    goto :goto_2

    :cond_9
    sget-object v0, LbR/c$b$e;->a:LbR/c$b$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Ljp/naver/line/android/util/X$a$s;->d:Ljp/naver/line/android/util/X$a$s;

    goto :goto_2

    :cond_a
    instance-of v0, p1, LbR/c$b$b;

    if-eqz v0, :cond_b

    new-instance v0, Ljp/naver/line/android/util/X$a$h;

    check-cast p1, LbR/c$b$b;

    iget-object p1, p1, LbR/c$b$b;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljp/naver/line/android/util/X$a$h;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    const/4 v0, 0x0

    invoke-static {v2, p1, p0, v1, v0}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
