.class public final LhB0/c;
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
    c = "com.linecorp.line.userprofile.impl.aiavatar.AiAvatarEndActivity$saveFileToGallery$1"
    f = "AiAvatarEndActivity.kt"
    l = {
        0x186,
        0x187
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LhB0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LhB0/c;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;

    iput-object p2, p0, LhB0/c;->c:Ljava/io/File;

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

    new-instance p1, LhB0/c;

    iget-object v0, p0, LhB0/c;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;

    iget-object p0, p0, LhB0/c;->c:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, LhB0/c;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LhB0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LhB0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LhB0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LhB0/c;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, LhB0/c;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

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

    iput v5, p0, LhB0/c;->a:I

    iget-object p1, v3, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->W:LcB0/j;

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v1, "ai_avatar_"

    invoke-static {v5, v6, v1}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LhB0/c;->c:Ljava/io/File;

    invoke-interface {p1, v3, v5, v1, p0}, LcB0/j;->D(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;LhB0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v1, LhB0/c$a;

    invoke-direct {v1, v3, v2}, LhB0/c$a;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, LhB0/c;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "userProfileExternal"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
