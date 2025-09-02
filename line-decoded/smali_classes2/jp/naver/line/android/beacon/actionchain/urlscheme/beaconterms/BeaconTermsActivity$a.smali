.class public final Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "jp.naver.line.android.beacon.actionchain.urlscheme.beaconterms.BeaconTermsActivity$onCreate$1"
    f = "BeaconTermsActivity.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/setting/beacon/d;

.field public final synthetic c:Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;

.field public final synthetic d:Luf1/c;

.field public final synthetic e:Lcf1/y;

.field public final synthetic f:LMf1/e;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/beacon/d;Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;Luf1/c;Lcf1/y;LMf1/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;->b:Ljp/naver/line/android/activity/setting/beacon/d;

    iput-object p2, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;->c:Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;

    iput-object p3, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;->d:Luf1/c;

    iput-object p4, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;->e:Lcf1/y;

    iput-object p5, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;->f:LMf1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;

    iget-object v4, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;->e:Lcf1/y;

    iget-object v5, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;->f:LMf1/e;

    iget-object v1, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;->b:Ljp/naver/line/android/activity/setting/beacon/d;

    iget-object v2, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;->c:Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;

    iget-object v3, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;->d:Luf1/c;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;-><init>(Ljp/naver/line/android/activity/setting/beacon/d;Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;Luf1/c;Lcf1/y;LMf1/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;->a:I

    iget-object v2, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;->c:Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;->b:Ljp/naver/line/android/activity/setting/beacon/d;

    iput v3, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;->a:I

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/setting/beacon/d;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lsh0/a$a;

    instance-of p1, p1, Lsh0/a$a$a;

    if-eqz p1, :cond_4

    iget-object p1, v2, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;->L:Luf1/a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;->d:Luf1/c;

    iget-object v1, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;->e:Lcf1/y;

    iget-object p0, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;->f:LMf1/e;

    invoke-static {v2, p1, v0, v1, p0}, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;->E5(Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;Luf1/a;Luf1/c;Lcf1/y;LMf1/e;)V

    goto :goto_1

    :cond_3
    const-string p0, "beaconActionRequest"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    throw p0
.end method
