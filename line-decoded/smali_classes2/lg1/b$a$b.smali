.class public final Llg1/b$a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg1/b$a;->a(Landroid/content/Context;Llg1/a$c;)Llg1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg1/b$a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljp/naver/line/android/model/ChatData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chatannouncement.ChatAnnouncementBo$Companion$create$activeChatListProvider$1"
    f = "ChatAnnouncementBo.kt"
    l = {
        0x1c1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llg1/a$c;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Llg1/a$c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg1/a$c;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llg1/b$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llg1/b$a$b;->b:Llg1/a$c;

    iput-object p2, p0, Llg1/b$a$b;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Llg1/b$a$b;

    iget-object v1, p0, Llg1/b$a$b;->b:Llg1/a$c;

    iget-object p0, p0, Llg1/b$a$b;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1}, Llg1/b$a$b;-><init>(Llg1/a$c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Llg1/b$a$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llg1/b$a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llg1/b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Llg1/b$a$b;->a:I

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

    sget-object p1, Llg1/b$a$b$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Llg1/b$a$b;->b:Llg1/a$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_3

    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    new-instance p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;

    invoke-direct {p0}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;-><init>()V

    instance-of p1, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;

    iget-object p0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSource;

    invoke-interface {p0}, Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSource;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object p1, p0, Llg1/b$a$b;->c:Landroid/content/Context;

    sget-object v1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iput v2, p0, Llg1/b$a$b;->a:I

    invoke-interface {p1, p0}, LtQ/g;->g1(Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVQ/f;

    invoke-static {v0}, LvQ/D;->a(LVQ/f;)Ljp/naver/line/android/model/ChatData;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p0
.end method
