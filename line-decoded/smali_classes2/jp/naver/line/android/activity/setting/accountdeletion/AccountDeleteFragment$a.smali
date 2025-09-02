.class public final Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "jp.naver.line.android.activity.setting.accountdeletion.AccountDeleteFragment$onViewCreated$1"
    f = "AccountDeleteFragment.kt"
    l = {
        0x5a,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;

.field public final synthetic c:Ljp/naver/line/android/activity/setting/accountdeletion/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;Ljp/naver/line/android/activity/setting/accountdeletion/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;",
            "Ljp/naver/line/android/activity/setting/accountdeletion/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$a;->b:Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$a;->c:Ljp/naver/line/android/activity/setting/accountdeletion/a;

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

    new-instance p1, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$a;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$a;->b:Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$a;->c:Ljp/naver/line/android/activity/setting/accountdeletion/a;

    invoke-direct {p1, v0, p0, p2}, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$a;-><init>(Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;Ljp/naver/line/android/activity/setting/accountdeletion/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$a;->a:I

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$a;->c:Ljp/naver/line/android/activity/setting/accountdeletion/a;

    iget-object v3, p0, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$a;->b:Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;

    iget-object v4, v2, Ljp/naver/line/android/activity/setting/accountdeletion/a;->b:Lwh1/Y1;

    iget-object v3, v3, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;->j:Landroidx/lifecycle/w0;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;->l:I

    invoke-virtual {v3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/activity/setting/accountdeletion/b;

    iput v6, p0, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$a;->a:I

    iget-object p1, p1, Ljp/naver/line/android/activity/setting/accountdeletion/b;->c:Lcom/linecorp/line/aibilling/g;

    invoke-interface {p1, p0}, Lcom/linecorp/line/aibilling/g;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v4, v6}, Ljp/naver/line/android/activity/setting/accountdeletion/a;->a(Lwh1/Y1;Z)V

    invoke-virtual {v2}, Ljp/naver/line/android/activity/setting/accountdeletion/a;->c()V

    :cond_4
    sget p1, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;->l:I

    invoke-virtual {v3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/activity/setting/accountdeletion/b;

    iput v5, p0, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$a;->a:I

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/setting/accountdeletion/b;->h7(Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;

    if-eqz p1, :cond_6

    iget-object p0, v4, Lwh1/Y1;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v4, Lwh1/Y1;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v4, Lwh1/Y1;->t:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, v6}, Ljp/naver/line/android/activity/setting/accountdeletion/a;->b(Lwh1/Y1;Z)V

    invoke-virtual {v2}, Ljp/naver/line/android/activity/setting/accountdeletion/a;->c()V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
