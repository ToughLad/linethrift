.class public final Lyf1/a;
.super Lwf1/a;
.source "SourceFile"


# instance fields
.field public final a:LIm/a;

.field public final b:Lvf1/b;


# direct methods
.method public constructor <init>(LIm/a;Lvf1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf1/a;->a:LIm/a;

    iput-object p2, p0, Lyf1/a;->b:Lvf1/b;

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

    if-eqz p0, :cond_0

    const-string p0, "beaconTerms"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LHl1/c;->q(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Luf1/a;)V
    .locals 2

    sget-object v0, Lze/b;->a:Lze/b$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/b;

    invoke-interface {v0}, Lze/b;->a()Luf1/c;

    move-result-object v0

    iget-object v0, v0, Luf1/c;->b:LIf1/f;

    iget-object v0, v0, LIf1/f;->b:LJi1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->c()Z

    move-result v0

    iget-object v1, p0, Lyf1/a;->b:Lvf1/b;

    if-eqz v0, :cond_0

    sget-object p0, Luf1/a$a;->OK:Luf1/a$a;

    invoke-interface {p1, v1, p0}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    return-void

    :cond_0
    iget-object p0, p0, Lyf1/a;->a:LIm/a;

    invoke-interface {p0}, LIm/a;->isForeground()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Luf1/a$a;->FAILED:Luf1/a$a;

    invoke-interface {p1, v1, p0}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    return-void

    :cond_1
    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object p0

    sget v0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;->N:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "beaconActionRequest"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
