.class public final synthetic LQz0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements Lio/sentry/e1;
.implements LpS/b;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LX91/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/view/ExtVideoStatusView;Lcom/linecorp/line/timeline/view/ExtVideoStatusView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LQz0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQz0/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LQz0/j;->a:I

    iput-object p1, p0, LQz0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, LQz0/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->i:Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LQz0/j;->b:Ljava/lang/Object;

    iget p0, p0, LQz0/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;->V1:I

    check-cast v0, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;

    iget-object p0, v0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->b()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    sget p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->m:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    iget-object p1, v0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i:Lvx0/b0;

    invoke-static {p1}, LI9/g;->n(Lvx0/H0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lvx0/b0;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput p0, p1, Lvx0/b0;->g:I

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->j(Lvx0/b0;)V

    iget-object p0, v0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->g:Lcom/linecorp/line/timeline/view/ExtVideoStatusView$b;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LZQ/f;

    sget v0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->f8:I

    iget-object p0, p0, LQz0/j;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LZQ/f$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZQ/f$c;

    iget-object v0, v0, LZQ/f$c;->a:LZQ/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LZQ/d;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LZQ/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lle1/d;

    iget-object v0, v0, LZQ/d;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lle1/d;-><init>(Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;Ljava/lang/String;)V

    new-instance v2, Lca1/i;

    invoke-direct {v2, v1}, Lca1/i;-><init>(LX91/a;)V

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {v2, v1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v1

    iget-object p0, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->c8:LtQ/V;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {p0, v2, v3}, LtQ/V;->d(Ljava/util/Set;LTQ/a;)Lha1/a;

    move-result-object p0

    new-instance v2, Lha1/c;

    invoke-direct {v2, p0, v1}, Lha1/c;-><init>(LU91/u;LU91/b;)V

    new-instance p0, Lle1/b;

    invoke-direct {p0, p1, v0}, Lle1/b;-><init>(LZQ/f;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p1}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p0

    return-object p0
.end method

.method public d(Lio/sentry/O;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRP/c;->ACCOUNT_REGION:LRP/c;

    invoke-virtual {v0}, LRP/c;->d()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LQz0/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toUpperCase(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "None"

    :goto_0
    invoke-interface {p1, v0, p0}, Lio/sentry/O;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LQz0/j;->b:Ljava/lang/Object;

    check-cast p0, Lhk1/X7;

    check-cast p1, Lhk1/U8;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;->F3(Lhk1/X7;Lhk1/U8;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
