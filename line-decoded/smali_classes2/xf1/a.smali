.class public final Lxf1/a;
.super Lwf1/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LIZ/a;

.field public final c:LJi1/g;

.field public final d:LIm/a;

.field public final e:Lvf1/b;

.field public final f:LtQ/V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvf1/b;)V
    .locals 4

    sget-object v0, LIZ/a;->a:LIZ/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIZ/a;

    new-instance v1, LJi1/g;

    invoke-direct {v1}, LJi1/g;-><init>()V

    sget-object v2, LIm/a;->j1:LIm/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIm/a;

    sget-object v3, LtQ/V;->b:LtQ/V$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtQ/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf1/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lxf1/a;->b:LIZ/a;

    iput-object v1, p0, Lxf1/a;->c:LJi1/g;

    iput-object v2, p0, Lxf1/a;->d:LIm/a;

    iput-object v3, p0, Lxf1/a;->f:LtQ/V;

    iput-object p2, p0, Lxf1/a;->e:Lvf1/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "lbp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "addFriend"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Luf1/a;)V
    .locals 8

    invoke-interface {p1}, Luf1/a;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxf1/a;->b:LIZ/a;

    invoke-interface {v1, v0}, LIZ/a;->g(Ljava/lang/String;)LFZ/c;

    move-result-object v1

    iget-object v2, p0, Lxf1/a;->e:Lvf1/b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxf1/a;->c:LJi1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->f()Z

    move-result v1

    const/high16 v3, 0x10000000

    const-string v4, "beaconActionRequest"

    iget-object v5, p0, Lxf1/a;->a:Landroid/content/Context;

    iget-object v6, p0, Lxf1/a;->d:LIm/a;

    if-eqz v1, :cond_3

    sget-object v1, LTQ/a;->USER_ACTION:LTQ/a;

    iget-object p0, p0, Lxf1/a;->f:LtQ/V;

    invoke-virtual {p0, v1, v0}, LtQ/V;->b(LTQ/a;Ljava/lang/String;)Lea1/c;

    move-result-object v7

    invoke-virtual {v7}, LU91/j;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZQ/d;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LZQ/d;->e()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object p0, Luf1/a$a;->OK:Luf1/a$a;

    invoke-interface {p1, v2, p0}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    return-void

    :cond_0
    invoke-interface {v6}, LIm/a;->isForeground()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object p0, Luf1/a$a;->FAILED:Luf1/a$a;

    invoke-interface {p1, v2, p0}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1, v0}, LtQ/V;->b(LTQ/a;Ljava/lang/String;)Lea1/c;

    move-result-object p0

    invoke-virtual {p0}, LU91/j;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/d;

    if-nez p0, :cond_2

    sget-object p0, Luf1/a$a;->FAILED:Luf1/a$a;

    invoke-interface {p1, v2, p0}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    return-void

    :cond_2
    sget p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;->V1:I

    new-instance p0, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;

    invoke-direct {p0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mid"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-interface {v6}, LIm/a;->isForeground()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Luf1/a$a;->FAILED:Luf1/a$a;

    invoke-interface {p1, v2, p0}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    return-void

    :cond_4
    sget p0, LJi1/c;->k:I

    const-string p0, "context"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->W:Ljava/util/List;

    new-instance p0, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;

    invoke-direct {p0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v1, LJi1/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomTabDialogHandler"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "buddyMid"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    sget-object p0, Luf1/a$a;->NETWORK_ERROR:Luf1/a$a;

    invoke-interface {p1, v2, p0}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    return-void
.end method
