.class public final Li00/b;
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
    c = "com.linecorp.line.passwordlesslogin.pincode.PasswordlessLoginPinCodeViewController$verifyPinCode$1"
    f = "PasswordlessLoginPinCodeViewController.kt"
    l = {
        0x29,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Li00/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li00/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li00/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li00/b;->b:Li00/c;

    iput-object p2, p0, Li00/b;->c:Ljava/lang/String;

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

    new-instance p1, Li00/b;

    iget-object v0, p0, Li00/b;->b:Li00/c;

    iget-object p0, p0, Li00/b;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Li00/b;-><init>(Li00/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li00/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li00/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li00/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Li00/b;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Li00/b;->b:Li00/c;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, v4, Li00/c;->c:Lj00/p;

    iput v3, p0, Li00/b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj00/r;

    const/4 v5, 0x0

    iget-object v6, p0, Li00/b;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v6, v5}, Lj00/r;-><init>(Lj00/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, Lj00/i;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lj00/i$a;

    instance-of v1, p1, Lj00/i$a$d;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->PASSWORDLESS_LOGIN_IS_PINCODE_AUTHENTICATED:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p1, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    iput v2, p0, Li00/b;->a:I

    invoke-static {v4, p0}, Li00/c;->a(Li00/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_4
    instance-of p0, p1, Lj00/i$a$c;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    check-cast p1, Lj00/i$a$c;

    iget-object p0, p1, Lj00/i$a$a;->a:Ljava/lang/String;

    iget-object p1, v4, Li00/c;->a:Lwh1/J1;

    iget-object v1, p1, Lwh1/J1;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lwh1/J1;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    instance-of p0, p1, Lj00/i$a$a;

    if-eqz p0, :cond_7

    check-cast p1, Lj00/i$a$a;

    iget-object p0, p1, Lj00/i$a$a;->a:Ljava/lang/String;

    new-instance p1, LHg1/f$a;

    iget-object v1, v4, Li00/c;->a:Lwh1/J1;

    iget-object v1, v1, Lwh1/J1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p0, p1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    iput-boolean v0, p1, LHg1/f$a;->r:Z

    new-instance p0, LAT0/d;

    const/4 v0, 0x5

    invoke-direct {p0, v4, v0}, LAT0/d;-><init>(Ljava/lang/Object;I)V

    const v0, 0x104000a

    invoke-virtual {p1, v0, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
