.class public final synthetic LZL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/c$b;
.implements Ljp/naver/line/android/customview/SearchBoxView$a;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lcom/google/android/material/tabs/c$b;
.implements LX91/e;
.implements Lz91/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView;LdM/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZL/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LZL/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LZL/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, LyS/l$b;->q0(Landroid/view/View;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZL/a;->a:Ljava/lang/Object;

    check-cast p0, Lzm/A;

    invoke-virtual {p0, p1}, Lzm/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml/b;

    return-object p0
.end method

.method public b(Li90/a;Z)V
    .locals 0

    iget-object p0, p0, LZL/a;->a:Ljava/lang/Object;

    check-cast p0, LdM/c;

    sget-object p1, LbM/a;->PAUSE:LbM/a;

    invoke-virtual {p0, p1}, LdM/c;->f(LbM/a;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LZL/a;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;

    iget-object v1, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    invoke-virtual {v1, v0}, Ljp/naver/line/android/customview/CancelButtonForSearchBar;->c(Z)V

    new-instance v0, Led1/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Led1/w;-><init>(Ljp/naver/line/android/activity/group/GroupMembersActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->Y:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 2

    sget-object v0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->V4:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$a;

    iget-object p0, p0, LZL/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;

    sget-object v0, LYY0/a;->Companion:LYY0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYY0/a;->values()[LYY0/a;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "getString(...)"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->T2:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f153000

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget p2, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->i2:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f152fff

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LZL/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->T3(Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersResponse;

    move-result-object p0

    return-object p0
.end method
