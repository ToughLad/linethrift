.class public final Lcom/linecorp/line/contacts/ContactLauncherActivity$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/contacts/ContactLauncherActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.linecorp.line.contacts.ContactLauncherActivity$onCreate$1"
    f = "ContactLauncherActivity.kt"
    l = {
        0x26,
        0x28,
        0x2c,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/contacts/ContactLauncherActivity;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/contacts/ContactLauncherActivity;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/contacts/ContactLauncherActivity;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/contacts/ContactLauncherActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/contacts/ContactLauncherActivity$a;->b:Lcom/linecorp/line/contacts/ContactLauncherActivity;

    iput-object p2, p0, Lcom/linecorp/line/contacts/ContactLauncherActivity$a;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/linecorp/line/contacts/ContactLauncherActivity$a;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/linecorp/line/contacts/ContactLauncherActivity$a;

    iget-object v0, p0, Lcom/linecorp/line/contacts/ContactLauncherActivity$a;->c:Landroid/net/Uri;

    iget-object v1, p0, Lcom/linecorp/line/contacts/ContactLauncherActivity$a;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/contacts/ContactLauncherActivity$a;->b:Lcom/linecorp/line/contacts/ContactLauncherActivity;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/contacts/ContactLauncherActivity$a;-><init>(Lcom/linecorp/line/contacts/ContactLauncherActivity;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/contacts/ContactLauncherActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/contacts/ContactLauncherActivity$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/contacts/ContactLauncherActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/contacts/ContactLauncherActivity$a;->a:I

    iget-object v2, p0, Lcom/linecorp/line/contacts/ContactLauncherActivity$a;->b:Lcom/linecorp/line/contacts/ContactLauncherActivity;

    iget-object v3, p0, Lcom/linecorp/line/contacts/ContactLauncherActivity$a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v8, p0, Lcom/linecorp/line/contacts/ContactLauncherActivity$a;->a:I

    sget p1, Lcom/linecorp/line/contacts/ContactLauncherActivity;->Z:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LRE/f;

    invoke-direct {v1, v2, v4}, LRE/f;-><init>(Lcom/linecorp/line/contacts/ContactLauncherActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/contacts/ContactLauncherActivity$a;->c:Landroid/net/Uri;

    if-eqz p1, :cond_c

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iput v6, p0, Lcom/linecorp/line/contacts/ContactLauncherActivity$a;->a:I

    sget v1, Lcom/linecorp/line/contacts/ContactLauncherActivity;->Z:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LRE/a;

    invoke-direct {v6, v2, p1, v4}, LRE/a;-><init>(Lcom/linecorp/line/contacts/ContactLauncherActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    :try_start_0
    new-instance v1, LSE/k;

    invoke-direct {v1, v2}, LSE/k;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch LSE/k$a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, p1}, LSE/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    iput v5, p0, Lcom/linecorp/line/contacts/ContactLauncherActivity$a;->a:I

    invoke-static {v2, v3, p1, p0}, Lcom/linecorp/line/contacts/ContactLauncherActivity;->I5(Lcom/linecorp/line/contacts/ContactLauncherActivity;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    :goto_4
    iput v7, p0, Lcom/linecorp/line/contacts/ContactLauncherActivity$a;->a:I

    sget p1, Lcom/linecorp/line/contacts/ContactLauncherActivity;->Z:I

    const p1, 0x7f150daf

    invoke-virtual {v2, p1, p0}, Lcom/linecorp/line/contacts/ContactLauncherActivity;->P5(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    :goto_6
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
