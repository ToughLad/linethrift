.class public final LoI/i;
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
    c = "com.linecorp.line.group.GroupInviteQRCodeDialogViewModel$saveQRCodeImage$1"
    f = "GroupInviteQRCodeDialogViewModel.kt"
    l = {
        0x6a,
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LAu0/c;

.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/linecorp/line/group/i;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/linecorp/line/group/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LoI/i;->c:Landroid/content/Context;

    iput-object p3, p0, LoI/i;->d:Lcom/linecorp/line/group/i;

    iput-object p2, p0, LoI/i;->e:Landroid/graphics/Bitmap;

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

    new-instance p1, LoI/i;

    iget-object v0, p0, LoI/i;->d:Lcom/linecorp/line/group/i;

    iget-object v1, p0, LoI/i;->e:Landroid/graphics/Bitmap;

    iget-object p0, p0, LoI/i;->c:Landroid/content/Context;

    invoke-direct {p1, p0, v1, v0, p2}, LoI/i;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/linecorp/line/group/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LoI/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LoI/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LoI/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LoI/i;->b:I

    iget-object v2, p0, LoI/i;->d:Lcom/linecorp/line/group/i;

    iget-object v3, p0, LoI/i;->c:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LoI/i;->a:LAu0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LAu0/c;->c0:LAu0/c$a;

    invoke-static {p1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LAu0/c;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "my_group_%d"

    invoke-static {p1, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, LoI/i;->a:LAu0/c;

    iput v5, p0, LoI/i;->b:I

    iget-object v5, p0, LoI/i;->e:Landroid/graphics/Bitmap;

    iget-object v6, v2, Lcom/linecorp/line/group/i;->d:Lxk1/r;

    invoke-interface {v6, v3, v5, p1, p0}, Lxk1/r;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v8, "."

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v6}, LPl1/x;->U(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v6

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LAu0/l$c;

    sget-object v7, LAu0/i;->JPG:LAu0/i;

    invoke-direct {v6, v5, v7}, LAu0/l$c;-><init>(Ljava/lang/String;LAu0/i;)V

    new-instance v5, LAu0/k;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v7, "fromFile(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1, v6}, LAu0/k;-><init>(Landroid/net/Uri;LAu0/l;)V

    filled-new-array {v5}, [LAu0/k;

    move-result-object p1

    new-instance v5, LAu0/f;

    sget-object v6, LAu0/j$c;->a:LAu0/j$c;

    invoke-static {p1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, v6, p1}, LAu0/f;-><init>(LAu0/j;Ljava/util/List;)V

    const/4 p1, 0x0

    iput-object p1, p0, LoI/i;->a:LAu0/c;

    iput v4, p0, LoI/i;->b:I

    sget-object p1, LAu0/c$b$b;->a:LAu0/c$b$b;

    invoke-interface {v1, v5, p1, p0}, LAu0/c;->b(LAu0/f;LAu0/c$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    const p0, 0x7f151db4

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lcom/linecorp/line/group/i;->n:LH01/b;

    invoke-virtual {p1, p0}, LH01/b;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
