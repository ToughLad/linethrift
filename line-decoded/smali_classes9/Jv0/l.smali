.class public final LJv0/l;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LUl1/u<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.telephony.SmsVerificationCodeRetriever$start$1"
    f = "SmsVerificationCodeRetriever.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LJv0/j;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(LJv0/j;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJv0/j;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJv0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJv0/l;->c:LJv0/j;

    iput-object p2, p0, LJv0/l;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LJv0/l;

    iget-object v1, p0, LJv0/l;->c:LJv0/j;

    iget-object p0, p0, LJv0/l;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, LJv0/l;-><init>(LJv0/j;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LJv0/l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUl1/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJv0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJv0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJv0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LJv0/l;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LJv0/l;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LUl1/u;

    new-instance v3, LJv0/l$a;

    const-string v8, "trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v9, 0x8

    const/4 v4, 0x1

    const-class v6, LUl1/u;

    const-string v7, "trySend"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, LJv0/l;->c:LJv0/j;

    iput-object v3, p1, LJv0/j;->b:LJv0/l$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "com.google.android.gms.auth.api.phone.permission.SEND"

    iget-object v6, p0, LJv0/l;->d:Landroid/content/Context;

    iget-object v7, p1, LJv0/j;->d:LJv0/j$a;

    invoke-static {v6, v7, v1, v4, v3}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Li9/b;

    sget-object v3, Lcom/google/android/gms/common/api/a$d;->N4:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v4, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    sget-object v7, LE8/a;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object v3

    new-instance v4, LAl0/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LK8/s$a;->a:LK8/o;

    sget-object v4, Li9/c;->a:LJ8/d;

    filled-new-array {v4}, [LJ8/d;

    move-result-object v4

    iput-object v4, v3, LK8/s$a;->c:[LJ8/d;

    const/16 v4, 0x620

    iput v4, v3, LK8/s$a;->d:I

    invoke-virtual {v3}, LK8/s$a;->a()LK8/A0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/d;->doWrite(LK8/s;)LU9/k;

    move-result-object v1

    new-instance v3, LCV0/g;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v4}, LCV0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LU9/k;->e(LU9/f;)LU9/J;

    new-instance v1, LJv0/k;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v6}, LJv0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LJv0/l;->a:I

    invoke-static {v5, v1, p0}, LUl1/s;->a(LUl1/u;Lxk1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
