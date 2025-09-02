.class public final LIb1/a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIb1/a;->a(Lyb1/b;)V
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
    c = "jp.naver.gallery.viewer.reaction.ChatVisualMessageReactionViewController$refreshReactionList$1"
    f = "ChatVisualMessageReactionViewController.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LIb1/a;

.field public final synthetic c:Lyb1/b;


# direct methods
.method public constructor <init>(LIb1/a;Lyb1/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIb1/a;",
            "Lyb1/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIb1/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIb1/a$b;->b:LIb1/a;

    iput-object p2, p0, LIb1/a$b;->c:Lyb1/b;

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

    new-instance p1, LIb1/a$b;

    iget-object v0, p0, LIb1/a$b;->b:LIb1/a;

    iget-object p0, p0, LIb1/a$b;->c:Lyb1/b;

    invoke-direct {p1, v0, p0, p2}, LIb1/a$b;-><init>(LIb1/a;Lyb1/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIb1/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIb1/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIb1/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIb1/a$b;->a:I

    iget-object v2, p0, LIb1/a$b;->c:Lyb1/b;

    const/4 v3, 0x1

    iget-object v4, p0, LIb1/a$b;->b:LIb1/a;

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

    iget-object p1, v4, LIb1/a;->h:LIb1/b;

    if-eqz p1, :cond_d

    iput v3, p0, LIb1/a$b;->a:I

    iget-object v1, v4, LIb1/a;->d:Lyb1/c;

    invoke-virtual {p1, v1, v2, p0}, LIb1/b;->h(Lyb1/c;Lyb1/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lgu/q;

    if-eqz p1, :cond_d

    iget-object p0, v4, LIb1/a;->d:Lyb1/c;

    iget-object v0, p0, Lyb1/c;->d:Ljp/naver/line/android/model/ChatData$a;

    const-string v1, "chatType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LAr/f;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    const/4 v5, 0x4

    if-eq v0, v5, :cond_4

    const/4 v5, 0x5

    if-ne v0, v5, :cond_3

    sget-object v0, LAr/e;->MEMO:LAr/e;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, LAr/e;->SQUARE_GROUP:LAr/e;

    goto :goto_1

    :cond_5
    sget-object v0, LAr/e;->GROUP:LAr/e;

    goto :goto_1

    :cond_6
    sget-object v0, LAr/e;->ROOM:LAr/e;

    goto :goto_1

    :cond_7
    sget-object v0, LAr/e;->SINGLE:LAr/e;

    :goto_1
    iget-object v5, v2, Lyb1/b;->i:Lyb1/b$a;

    sget-object v6, LIb1/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_9

    if-eq v5, v1, :cond_8

    const-string v1, ""

    goto :goto_3

    :cond_8
    const-string v1, "video"

    goto :goto_3

    :cond_9
    instance-of v1, v2, Lyb1/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    move-object v1, v2

    check-cast v1, Lyb1/a;

    goto :goto_2

    :cond_a
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lyb1/a;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "multiple_image"

    goto :goto_3

    :cond_c
    const-string v1, "image"

    :goto_3
    new-instance v3, LEB/b;

    iget p0, p0, Lyb1/c;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v3, v1, v0, p0}, LEB/b;-><init>(Ljava/lang/String;LAr/e;Ljava/lang/Integer;)V

    iget-object p0, v4, LIb1/a;->k:LDB/a;

    invoke-interface {p0, v3}, LDB/a;->f(LEB/b;)V

    iget-object v0, v2, Lyb1/b;->a:Ltg1/b;

    iget-wide v0, v0, Ltg1/b;->b:J

    invoke-interface {p0, v0, v1, p1}, LDB/a;->a(JLgu/q;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
