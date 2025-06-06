.class public Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;
.super LYb1/b;
.source "SourceFile"


# static fields
.field public static final synthetic V1:I


# instance fields
.field public R0:Lvf1/b;

.field public final T1:LDV0/b;

.field public Y:Ljava/lang/String;

.field public Z:Luf1/a;

.field public i1:LtQ/V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LDV0/b;

    invoke-direct {v0}, LDV0/b;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;->T1:LDV0/b;

    return-void
.end method


# virtual methods
.method public onBeaconActionFinishRequest(LKf1/a;)V
    .locals 4
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->BACKGROUND_STICKY:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;->Z:Luf1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Luf1/a;->w()LLf1/a;

    move-result-object v0

    iget-wide v0, v0, LLf1/a;->b:J

    iget-wide v2, p1, LKf1/a;->a:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    new-instance p1, Ljp/naver/line/android/util/b;

    invoke-direct {p1, p0}, Ljp/naver/line/android/util/b;-><init>(Ln/d;)V

    invoke-virtual {p1}, LWf/a;->d()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00d5

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    const v0, 0x7f15049e

    invoke-virtual {p1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;->Y:Ljava/lang/String;

    const-string v0, "beaconActionRequest"

    const-class v1, Luf1/a;

    invoke-static {p1, v0, v1}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf1/a;

    iput-object p1, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;->Z:Luf1/a;

    sget-object p1, Lvf1/c;->c:Lvf1/c;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf1/b;

    iput-object p1, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;->R0:Lvf1/b;

    sget-object p1, LtQ/V;->b:LtQ/V$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/V;

    iput-object p1, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;->i1:LtQ/V;

    invoke-virtual {p0}, LYb1/b;->H5()Lcom/linecorp/rxeventbus/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    const p1, 0x7f0b016d

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LBe1/t;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LBe1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;->i1:LtQ/V;

    iget-object v0, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;->Y:Ljava/lang/String;

    sget-object v1, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {p1, v1, v0}, LtQ/V;->b(LTQ/a;Ljava/lang/String;)Lea1/c;

    move-result-object p1

    invoke-virtual {p1}, LU91/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZQ/d;

    const v0, 0x7f0b017e

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, LZQ/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b017d

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    sget-object v0, Ljp/naver/line/android/customview/thumbnail/a$a;->DEFAULT_LARGE:Ljp/naver/line/android/customview/thumbnail/a$a;

    iget-object v1, p1, LZQ/d;->a:Ljava/lang/String;

    iget-object p1, p1, LZQ/d;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->c(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object v0, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;->Z:Luf1/a;

    iget-object v1, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;->R0:Lvf1/b;

    sget-object v2, Luf1/a$a;->FAILED:Luf1/a$a;

    invoke-interface {v0, v1, v2}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    invoke-virtual {p0}, LYb1/b;->H5()Lcom/linecorp/rxeventbus/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;->T1:LDV0/b;

    invoke-virtual {p0}, LDV0/b;->b()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, LiF/k;->m:LiF/k;

    invoke-static {v0, v1}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {v0, p0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void
.end method
