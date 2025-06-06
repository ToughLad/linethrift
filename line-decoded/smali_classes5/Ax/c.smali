.class public final LAx/c;
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
    c = "com.linecorp.line.chat.ui.impl.message.input.MessageInputViewContentReceiver$processContent$1"
    f = "MessageInputViewContentReceiver.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public final synthetic c:LH2/j;

.field public final synthetic d:LAx/d;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(LH2/j;LAx/d;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/j;",
            "LAx/d;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAx/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAx/c;->c:LH2/j;

    iput-object p2, p0, LAx/c;->d:LAx/d;

    iput-object p3, p0, LAx/c;->e:Landroid/content/Context;

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

    new-instance p1, LAx/c;

    iget-object v0, p0, LAx/c;->d:LAx/d;

    iget-object v1, p0, LAx/c;->e:Landroid/content/Context;

    iget-object p0, p0, LAx/c;->c:LH2/j;

    invoke-direct {p1, p0, v0, v1, p2}, LAx/c;-><init>(LH2/j;LAx/d;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAx/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAx/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAx/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAx/c;->b:I

    iget-object v3, v0, LAx/c;->d:LAx/d;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, LAx/c;->a:Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LAx/c;->c:LH2/j;

    iget-object v2, v2, LH2/j;->a:LH2/j$e;

    invoke-interface {v2}, LH2/j$e;->a()Landroid/content/ClipData;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v3, LAx/d;->c:LSl1/B;

    new-instance v6, LAx/c$a;

    iget-object v7, v0, LAx/c;->e:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v2, v8}, LAx/c$a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, LAx/c;->a:Landroid/net/Uri;

    iput v4, v0, LAx/c;->b:I

    invoke-static {v5, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v6, v2

    :goto_0
    check-cast v0, Ljava/lang/String;

    const-string v1, "image/*"

    invoke-static {v0, v1}, Lv9/h9;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v4, v3, LAx/d;->a:LHx/e;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v7, LcS/i;->MEDIA_EDITOR:LcS/i;

    sget-object v8, Lik1/B;->a:Lik1/B;

    sget-object v9, Lik1/D;->a:Lik1/D;

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v4 .. v15}, LHx/e;->c(ILandroid/net/Uri;LcS/i;Ljava/util/List;Ljava/util/Set;ZZZZZZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
