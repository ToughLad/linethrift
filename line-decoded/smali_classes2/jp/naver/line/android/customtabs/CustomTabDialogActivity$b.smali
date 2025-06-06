.class public final Ljp/naver/line/android/customtabs/CustomTabDialogActivity$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->onResume()V
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
    c = "jp.naver.line.android.customtabs.CustomTabDialogActivity$onResume$1"
    f = "CustomTabDialogActivity.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/customtabs/CustomTabDialogActivity;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/customtabs/CustomTabDialogActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/customtabs/CustomTabDialogActivity;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/customtabs/CustomTabDialogActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity$b;->b:Ljp/naver/line/android/customtabs/CustomTabDialogActivity;

    iput-object p2, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity$b;->c:Landroid/net/Uri;

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

    new-instance p1, Ljp/naver/line/android/customtabs/CustomTabDialogActivity$b;

    iget-object v0, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity$b;->b:Ljp/naver/line/android/customtabs/CustomTabDialogActivity;

    iget-object p0, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity$b;->c:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Ljp/naver/line/android/customtabs/CustomTabDialogActivity$b;-><init>(Ljp/naver/line/android/customtabs/CustomTabDialogActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/customtabs/CustomTabDialogActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/customtabs/CustomTabDialogActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity$b;->a:I

    iget-object v2, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity$b;->b:Ljp/naver/line/android/customtabs/CustomTabDialogActivity;

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

    iget-object p1, v2, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->L:Lfh1/a;

    if-eqz p1, :cond_4

    iget-object v1, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity$b;->c:Landroid/net/Uri;

    if-eqz v1, :cond_3

    iput v3, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity$b;->a:I

    invoke-virtual {p1, v1, p0}, Lfh1/a;->d(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lfh1/b;

    if-eqz p1, :cond_4

    invoke-static {v2, p1}, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->E5(Ljp/naver/line/android/customtabs/CustomTabDialogActivity;Lfh1/b;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
