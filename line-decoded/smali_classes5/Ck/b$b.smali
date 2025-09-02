.class public final LCk/b$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCk/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdK/b;Lxk1/a;)V
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
    c = "com.linecorp.line.admolin.LineAdvertiseExternalImpl$requestAddFriend$1"
    f = "LineAdvertiseExternalImpl.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LCk/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LdK/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCk/b;Ljava/lang/String;Ljava/lang/String;LdK/b;Ljava/lang/String;Lxk1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCk/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LdK/b;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCk/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCk/b$b;->b:LCk/b;

    iput-object p2, p0, LCk/b$b;->c:Ljava/lang/String;

    iput-object p3, p0, LCk/b$b;->d:Ljava/lang/String;

    iput-object p4, p0, LCk/b$b;->e:LdK/b;

    iput-object p5, p0, LCk/b$b;->f:Ljava/lang/String;

    iput-object p6, p0, LCk/b$b;->g:Lxk1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LCk/b$b;

    iget-object v5, p0, LCk/b$b;->f:Ljava/lang/String;

    iget-object v6, p0, LCk/b$b;->g:Lxk1/a;

    iget-object v1, p0, LCk/b$b;->b:LCk/b;

    iget-object v2, p0, LCk/b$b;->c:Ljava/lang/String;

    iget-object v3, p0, LCk/b$b;->d:Ljava/lang/String;

    iget-object v4, p0, LCk/b$b;->e:LdK/b;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LCk/b$b;-><init>(LCk/b;Ljava/lang/String;Ljava/lang/String;LdK/b;Ljava/lang/String;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCk/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCk/b$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCk/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCk/b$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCk/b$b;->b:LCk/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LCk/b$a;->$EnumSwitchMapping$0:[I

    iget-object v3, p0, LCk/b$b;->e:LdK/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    iget-object v3, p0, LCk/b$b;->c:Ljava/lang/String;

    iget-object v4, p0, LCk/b$b;->d:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$a;

    invoke-direct {v1, v3, v4}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$v;

    invoke-direct {v1, v3, v4}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$I;

    invoke-direct {v1, v3, v4}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$I;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$x;

    invoke-direct {v1, v3, v4}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$C;

    invoke-direct {v1, v3, v4}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$G;

    invoke-direct {v1, v3, v4}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    new-instance v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$n;

    invoke-direct {v1, v3, v4}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p1, LCk/b;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iput v2, p0, LCk/b$b;->a:I

    iget-object v2, p0, LCk/b$b;->f:Ljava/lang/String;

    invoke-interface {p1, v2, v1, p0}, LtQ/g;->o(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, LZQ/n;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "line.friend.add"

    invoke-interface {v0, v1}, Llf1/c;->i(Ljava/lang/String;)V

    sget-object v0, LZQ/n$c;->a:LZQ/n$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LCk/b$b;->g:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    instance-of p0, p1, LZQ/n$a;

    if-eqz p0, :cond_4

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LAD-SDK"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    check-cast p1, LZQ/n$a;

    iget-object p0, p1, LZQ/n$a;->a:LZQ/n$b;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
