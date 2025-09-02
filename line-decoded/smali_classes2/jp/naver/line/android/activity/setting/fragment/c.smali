.class public final Ljp/naver/line/android/activity/setting/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$c;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/c;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    sget-object p1, LZ91/a;->e:LZ91/a$o;

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "mid"

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/c;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$c;

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljp/naver/line/android/activity/setting/fragment/b;

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/b;->c:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;

    iget-object v4, p2, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->o:Landroid/view/View;

    invoke-static {v4, v1}, LH2/e0;->b(Landroid/view/View;Z)V

    iget-object v1, p2, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->q:LtQ/V;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/b;->b:LZQ/d;

    sget-object v4, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LZQ/d;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "syncReason"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LtQ/c0;

    invoke-direct {v3, v1, v5, v4, v2}, LtQ/c0;-><init>(LtQ/V;Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object v0

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {v0, v1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v0

    new-instance v1, LBe1/b;

    invoke-direct {v1, p2, p0}, LBe1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    iget-object p1, p2, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->r:LDV0/b;

    invoke-virtual {p1, p0}, LDV0/b;->a(LV91/c;)V

    return-void

    :cond_1
    check-cast p0, Ljp/naver/line/android/activity/setting/fragment/b;

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/b;->c:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;

    iget-object v4, p2, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->o:Landroid/view/View;

    invoke-static {v4, v1}, LH2/e0;->b(Landroid/view/View;Z)V

    iget-object v1, p2, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->q:LtQ/V;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/b;->b:LZQ/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LZQ/d;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LtQ/w0;

    invoke-direct {v3, v1, v4, v2}, LtQ/w0;-><init>(LtQ/V;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object v0

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {v0, v1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v0

    new-instance v1, LBe1/c;

    invoke-direct {v1, p2, p0}, LBe1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    iget-object p1, p2, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->r:LDV0/b;

    invoke-virtual {p1, p0}, LDV0/b;->a(LV91/c;)V

    return-void
.end method
