.class public final LLc1/f;
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
    c = "jp.naver.line.android.activity.chathistory.tfile.FileMessageOpenOperatorImpl$FileViewerOpenerImpl$open$1"
    f = "FileMessageOpenOperatorImpl.kt"
    l = {
        0x14e,
        0x154
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public final synthetic c:Lh/h;

.field public final synthetic d:LXs/a;

.field public final synthetic e:LLc1/d$c;


# direct methods
.method public constructor <init>(Lh/h;LXs/a;LLc1/d$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h;",
            "LXs/a;",
            "LLc1/d$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLc1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLc1/f;->c:Lh/h;

    iput-object p2, p0, LLc1/f;->d:LXs/a;

    iput-object p3, p0, LLc1/f;->e:LLc1/d$c;

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

    new-instance p1, LLc1/f;

    iget-object v0, p0, LLc1/f;->d:LXs/a;

    iget-object v1, p0, LLc1/f;->e:LLc1/d$c;

    iget-object p0, p0, LLc1/f;->c:Lh/h;

    invoke-direct {p1, p0, v0, v1, p2}, LLc1/f;-><init>(Lh/h;LXs/a;LLc1/d$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLc1/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLc1/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLc1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLc1/f;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LLc1/f;->c:Lh/h;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LLc1/f;->a:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v6, Lcom/linecorp/line/mainchatdata/messagecontent/external/MessageContentFileContentProvider;->a:Lcom/linecorp/line/mainchatdata/messagecontent/external/MessageContentFileContentProvider$a;

    new-instance v8, LTQ/c;

    iget-object p1, p0, LLc1/f;->d:LXs/a;

    iget-object v1, p1, LXs/a;->a:Ljava/lang/String;

    iget-wide v9, p1, LXs/a;->b:J

    invoke-direct {v8, v1, v9, v10}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object v9, LTQ/e;->FILE:LTQ/e;

    iput v4, p0, LLc1/f;->b:I

    iget-object v7, p0, LLc1/f;->c:Lh/h;

    iget-object v10, p1, LXs/a;->e:Ljava/lang/String;

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/linecorp/line/mainchatdata/messagecontent/external/MessageContentFileContentProvider$a;->a(Landroid/content/Context;LTQ/c;LTQ/e;Ljava/lang/String;Lok1/d;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p0, p1

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_5

    iput-object p0, v11, LLc1/f;->a:Landroid/net/Uri;

    iput v3, v11, LLc1/f;->b:I

    iget-object p1, v11, LLc1/f;->e:LLc1/d$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LLc1/e;

    invoke-direct {v1, v5, p0, v2}, LLc1/e;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v11}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    sget-object v0, Lww/c;->a:Lww/c$a;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    invoke-interface {v0, v5}, Lww/c;->R(Landroid/content/Context;)LXw/a;

    move-result-object v0

    const v1, 0x7f150b5e

    iget-object v0, v0, LXw/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x10000001

    invoke-virtual {v3, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p0, 0x7f150b5c

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-static {v0, v1, v2}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {v0, v1, v2}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
