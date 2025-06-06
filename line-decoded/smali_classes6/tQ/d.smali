.class public final LtQ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtQ/d$a;
    }
.end annotation


# static fields
.field public static final d:LtQ/d$a;


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LtQ/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LtQ/d;->d:LtQ/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, LQD0/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LQD0/b;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LtQ/d;->a:Lxk1/a;

    .line 4
    new-instance v0, LnP0/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LnP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LtQ/d;->b:Lkotlin/Lazy;

    .line 5
    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LtQ/d;->c:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/model/ChatData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LtQ/d$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LtQ/d$b;

    iget v1, v0, LtQ/d$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtQ/d$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LtQ/d$b;

    invoke-direct {v0, p0, p2}, LtQ/d$b;-><init>(LtQ/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LtQ/d$b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtQ/d$b;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p0, p0, LtQ/d;->c:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    iput v5, v0, LtQ/d$b;->c:I

    invoke-interface {p0, p1, v0}, LtQ/g;->K(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LVQ/f;

    if-eqz p2, :cond_5

    invoke-static {p2}, LvQ/D;->a(LVQ/f;)Ljp/naver/line/android/model/ChatData;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v3

    :cond_6
    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LtQ/d$c;

    invoke-direct {v2, p0, p1, v3}, LtQ/d$c;-><init>(LtQ/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, LtQ/d$b;->c:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljp/naver/line/android/model/ChatData;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getChatData() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getChatData()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LtQ/d;->c:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    invoke-interface {p0, p1}, LtQ/g;->N0(Ljava/lang/String;)LVQ/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LvQ/D;->a(LVQ/f;)Ljp/naver/line/android/model/ChatData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, LtQ/d;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->h(Ljava/lang/String;)Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;->a(Ljava/lang/String;)Ljp/naver/line/android/model/ChatData$Square;

    move-result-object p0

    return-object p0
.end method
