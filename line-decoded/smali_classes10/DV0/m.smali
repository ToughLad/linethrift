.class public final synthetic LDV0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/x;
.implements LYV/u$c;
.implements LpS/b;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LX91/e;
.implements Lz91/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LDV0/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LDV0/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->i:Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LZQ/n;

    sget v0, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;->V1:I

    iget-object p0, p0, LDV0/m;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;

    instance-of v0, p1, LZQ/n$a;

    if-eqz v0, :cond_0

    check-cast p1, LZQ/n$a;

    iget-object p1, p1, LZQ/n$a;->a:LZQ/n$b;

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIQ/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Ljp/naver/line/android/util/X$a$E;->d:Ljp/naver/line/android/util/X$a$E;

    goto :goto_0

    :pswitch_1
    sget-object p1, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_0

    :pswitch_2
    sget-object p1, Ljp/naver/line/android/util/X$a$v;->d:Ljp/naver/line/android/util/X$a$v;

    goto :goto_0

    :pswitch_3
    sget-object p1, Ljp/naver/line/android/util/X$a$a;->d:Ljp/naver/line/android/util/X$a$a;

    goto :goto_0

    :pswitch_4
    sget-object p1, Ljp/naver/line/android/util/X$a$k;->d:Ljp/naver/line/android/util/X$a$k;

    goto :goto_0

    :pswitch_5
    sget-object p1, Ljp/naver/line/android/util/X$a$b;->d:Ljp/naver/line/android/util/X$a$b;

    goto :goto_0

    :pswitch_6
    sget-object p1, Ljp/naver/line/android/util/X$a$u;->d:Ljp/naver/line/android/util/X$a$u;

    goto :goto_0

    :pswitch_7
    sget-object p1, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    :goto_0
    new-instance v0, Lcom/linecorp/square/v2/view/memberpopup/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/memberpopup/i;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;->Z:Luf1/a;

    iget-object p0, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;->R0:Lvf1/b;

    sget-object v0, Luf1/a$a;->OK:Luf1/a$a;

    invoke-interface {p1, p0, v0}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDV0/m;->a:Ljava/lang/Object;

    check-cast p0, LqA0/f;

    invoke-virtual {p0, p1}, LqA0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/c;

    return-object p0
.end method

.method public c(Lha1/a$a;)V
    .locals 0

    iget-object p0, p0, LDV0/m;->a:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(LYV/u$b;)V
    .locals 0

    iget-object p0, p0, LDV0/m;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, LYV/u;->n(Ljava/lang/String;LYV/u$b;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhk1/U8;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/r;

    invoke-direct {v0}, Lhk1/r;-><init>()V

    iget-object p0, p0, LDV0/m;->a:Ljava/lang/Object;

    check-cast p0, Lhk1/M4;

    iput-object p0, v0, Lhk1/r;->a:Lhk1/M4;

    new-instance p0, Lhk1/b9;

    invoke-direct {p0}, Lhk1/b9;-><init>()V

    iput-object v0, p0, Lhk1/b9;->a:Lhk1/r;

    const-string v0, "addToFollowBlacklist"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p0, Lhk1/c9;

    invoke-direct {p0}, Lhk1/c9;-><init>()V

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p0, Lhk1/c9;->a:Lhk1/T8;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    throw p0
.end method
