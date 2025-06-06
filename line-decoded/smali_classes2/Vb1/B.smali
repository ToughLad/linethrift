.class public final LVb1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf11/d;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVb1/B$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:LtQ/g;

.field public c:Ljp/naver/line/android/thrift/client/BuddyServiceClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQD0/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQD0/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LVb1/B;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    iput-object v0, p0, LVb1/B;->b:LtQ/g;

    sget-object v0, Ljp/naver/line/android/thrift/client/BuddyServiceClient;->l:Ljp/naver/line/android/thrift/client/BuddyServiceClient$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/thrift/client/BuddyServiceClient;

    iput-object p1, p0, LVb1/B;->c:Ljp/naver/line/android/thrift/client/BuddyServiceClient;

    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVb1/B$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LVb1/B$b;-><init>(LVb1/B;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    invoke-static {p1, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZQ/d;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, LZQ/d;->o:LZQ/d$a;

    if-nez v0, :cond_2

    iget-object p0, p0, LVb1/B;->c:Ljp/naver/line/android/thrift/client/BuddyServiceClient;

    if-eqz p0, :cond_1

    iget-object p1, p1, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljp/naver/line/android/thrift/client/BuddyServiceClient;->L(Ljava/lang/String;)Lhk1/D0;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lhk1/D0;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    iget p0, p1, LZQ/d;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, LZQ/d$a;->OFFICIAL:LZQ/d$a;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    invoke-static {p0, p1, v1}, Ljp/naver/line/android/customview/friend/b;->a(IZZ)Ljp/naver/line/android/customview/friend/b;

    move-result-object p0

    sget-object p1, Ljp/naver/line/android/customview/friend/b$a;->TYPE_01:Ljp/naver/line/android/customview/friend/b$a;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/customview/friend/b;->e(Ljp/naver/line/android/customview/friend/b$a;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    iget-object p0, p0, LVb1/B;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/thrift/client/CallServiceClient;

    invoke-interface {p0, p1, p2, p3}, Ljp/naver/line/android/thrift/client/CallServiceClient;->C(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lhk1/o;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_1
    check-cast p0, Lhk1/o;

    iget-object p0, p0, Lhk1/o;->a:Lhk1/W6;

    invoke-static {p0}, LWb1/d;->a(Lhk1/W6;)LZ01/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    instance-of p0, p1, Lhk1/T8;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lhk1/T8;

    iget-object p0, p0, Lhk1/T8;->a:Lhk1/B4;

    if-nez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_2

    :cond_2
    sget-object p2, LVb1/B$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    :goto_2
    packed-switch p0, :pswitch_data_0

    sget-object p0, LZ01/a$d;->FAILED:LZ01/a$d;

    goto :goto_3

    :pswitch_0
    sget-object p0, LZ01/a$d;->INCOMPATIBLE_APP_TYPE:LZ01/a$d;

    goto :goto_3

    :pswitch_1
    sget-object p0, LZ01/a$d;->NOT_AVAILABLE_API:LZ01/a$d;

    goto :goto_3

    :pswitch_2
    sget-object p0, LZ01/a$d;->NO_AVAILABLE_USER:LZ01/a$d;

    goto :goto_3

    :pswitch_3
    sget-object p0, LZ01/a$d;->NOT_SUPPORT_CALL_SERVICE:LZ01/a$d;

    goto :goto_3

    :pswitch_4
    sget-object p0, LZ01/a$d;->AGREEMENT_REQUIRED:LZ01/a$d;

    goto :goto_3

    :pswitch_5
    sget-object p0, LZ01/a$d;->NOT_ALLOWED_CALL:LZ01/a$d;

    goto :goto_3

    :pswitch_6
    sget-object p0, LZ01/a$d;->BAD_CALL_NUMBER:LZ01/a$d;

    goto :goto_3

    :pswitch_7
    sget-object p0, LZ01/a$d;->INVALID_OTP:LZ01/a$d;

    goto :goto_3

    :cond_3
    sget-object p0, LZ01/a$d;->FAILED:LZ01/a$d;

    :goto_3
    new-instance p2, LZ01/a$a;

    invoke-direct {p2, p1, p0}, LZ01/a$a;-><init>(Ljava/lang/Throwable;LZ01/a$d;)V

    move-object p0, p2

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/linecorp/voip2/service/VoIPServiceActivity;Ljava/lang/String;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "searchId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;->Z:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, LF/d;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LF/d;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
