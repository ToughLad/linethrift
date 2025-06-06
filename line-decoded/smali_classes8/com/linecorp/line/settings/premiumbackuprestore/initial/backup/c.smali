.class public final Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.premiumbackuprestore.initial.backup.BackupProgressFragment$bindUIState$1$1"
    f = "BackupProgressFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lwh1/M0;


# direct methods
.method public constructor <init>(Lwh1/M0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh1/M0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/c;->b:Lwh1/M0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/c;

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/c;->b:Lwh1/M0;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/c;-><init>(Lwh1/M0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$a;

    instance-of v0, p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$a$a;

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/c;->b:Lwh1/M0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwh1/M0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    check-cast p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$a$a;

    iget p1, p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$a$a;->a:I

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p0, p0, Lwh1/M0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwh1/M0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    check-cast p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f080f0b

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p0, p0, Lwh1/M0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LC6/J;

    invoke-virtual {p1}, LC6/J;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
