.class public final Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic T3:I


# instance fields
.field public Q:Z

.field public R0:Z

.field public T1:Lcd0/b;

.field public final T2:Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity$b;

.field public V:Z

.field public V1:LRc0/i;

.field public final V2:Lk/h;

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:LWA0/b;

.field public i1:Z

.field public final i2:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->V:Z

    new-instance v0, LAL/p;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LAL/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->i2:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity$b;-><init>(Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->T2:Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity$b;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LRc0/d;

    invoke-direct {v1, p0}, LRc0/d;-><init>(Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->V2:Lk/h;

    return-void
.end method

.method public static synthetic M5(Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;Landroid/content/Intent;I)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->J5(Landroid/content/Intent;Ljava/lang/Boolean;Lcom/linecorp/line/profile/apptoapp/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H5()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final I5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-static {v1, p2}, LRc0/k;->a(Landroid/database/Cursor;Ljava/lang/String;)Lnb1/c;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v1, p2}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    move-object p2, v0

    :goto_1
    const/4 v1, 0x1

    if-nez p2, :cond_2

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f152b3c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->R0:Z

    new-instance p2, LHg1/f$a;

    invoke-direct {p2, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p2, LHg1/f$a;->s:Z

    iput-boolean v1, p2, LHg1/f$a;->g:Z

    iput-object p1, p2, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p1, LEk/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LEk/d;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f151ecd

    invoke-virtual {p2, v0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LRc0/e;

    invoke-direct {p1, p0}, LRc0/e;-><init>(Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;)V

    iput-object p1, p2, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p2}, LHg1/f$a;->j()LHg1/f;

    goto :goto_3

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "provided_profile_media_item"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p1, :cond_4

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "app2app_token"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->Q:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "app2app_open_intro_screen"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->T1:Lcd0/b;

    const-string p2, "userProfileMediaUploadManager"

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcd0/b;->w(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->T1:Lcd0/b;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity$c;

    invoke-direct {p2, p0}, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity$c;-><init>(Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;)V

    iput-object p2, p1, Lcd0/b;->s:LlC0/c;

    :goto_3
    return-void

    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final J5(Landroid/content/Intent;Ljava/lang/Boolean;Lcom/linecorp/line/profile/apptoapp/b;Ljava/lang/String;)V
    .locals 6

    const-string v0, "app2app_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->Y:Ljava/lang/String;

    const-string v0, "app2app_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->X:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->i2:Lkotlin/Lazy;

    const/4 v2, 0x1

    const-string v3, "AppToApp"

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRc0/j;

    iget-object p2, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->X:Ljava/lang/String;

    invoke-interface {p1, p2}, LRc0/j;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->X:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->V1:LRc0/i;

    if-eqz p0, :cond_4

    new-instance p1, LoT/g;

    invoke-direct {p1}, LoT/g;-><init>()V

    invoke-virtual {p1, v2, v2}, LoT/g;->c(ZZ)LpT/a;

    move-result-object p1

    invoke-virtual {p1}, LpT/a;->a()[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object p2, p0, LRc0/i;->a:Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;

    invoke-static {p2, p1}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LRc0/i;->b:LAh/B;

    invoke-virtual {p0}, LAh/B;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x22

    if-lt p1, p3, :cond_3

    new-instance p1, LoT/g;

    invoke-direct {p1}, LoT/g;-><init>()V

    invoke-virtual {p1, v2, v2}, LoT/g;->c(ZZ)LpT/a;

    move-result-object p1

    iget-object p1, p1, LpT/a;->a:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    new-array p2, v0, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object p0, p0, LRc0/i;->e:Lk/h;

    invoke-virtual {p0, p1, v4}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_3
    new-instance p1, LoT/g;

    invoke-direct {p1}, LoT/g;-><init>()V

    invoke-virtual {p1, v2, v2}, LoT/g;->c(ZZ)LpT/a;

    move-result-object p1

    iget-object p1, p1, LpT/a;->b:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    new-array p3, v0, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/String;

    const-string p4, "allGrantPermission"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroid/content/Intent;

    const-class v0, Ljp/naver/line/android/common/PermissionRequestActivity;

    invoke-direct {p4, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "all_grant_permission"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "partial_grant_permission"

    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, LRc0/i;->d:Lk/h;

    invoke-virtual {p0, p4, v4}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_4
    const-string p0, "permissionManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LWA0/d;->x3:LWA0/d$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWA0/d;

    invoke-interface {p1, p0}, LWA0/d;->e(Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->V2:Lk/h;

    invoke-virtual {p0, p1, v4}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_6
    if-nez p3, :cond_7

    sget-object p3, Lcom/linecorp/line/profile/apptoapp/b;->DEFAULT:Lcom/linecorp/line/profile/apptoapp/b;

    :cond_7
    const-string p1, ""

    if-nez p4, :cond_8

    move-object p4, p1

    :cond_8
    sget-object p2, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, p2, v4

    const/4 v5, 0x2

    if-eq v4, v2, :cond_a

    if-ne v4, v5, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRc0/j;

    invoke-interface {p1}, LRc0/j;->a()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v2, :cond_c

    if-ne p2, v5, :cond_b

    goto :goto_3

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_d

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_d
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRc0/j;

    invoke-interface {p2}, LRc0/j;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "<token>"

    invoke-static {p2, p3, p1, v0}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    :goto_3
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljp/naver/line/android/c;->a(Landroid/content/Context;)Ljp/naver/line/android/LineApplication;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/line/android/LineApplication;->c()V

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->T2:Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity$b;

    invoke-virtual {p1, p0, v0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    new-instance p1, Lcd0/b;

    invoke-direct {p1, p0, p0}, Lcd0/b;-><init>(Lh/h;Landroidx/lifecycle/J;)V

    iput-object p1, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->T1:Lcd0/b;

    new-instance p1, LRc0/i;

    new-instance v0, LAh/B;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LAh/B;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LE30/h;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LE30/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v0, v1}, LRc0/i;-><init>(Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;LAh/B;LE30/h;)V

    iput-object p1, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->V1:LRc0/i;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-ge v1, v3, :cond_1

    const-string v4, "aiAvatarSource"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v4, p1, LWA0/b;

    if-nez v4, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, LWA0/b;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LRc0/b;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    check-cast p1, LWA0/b;

    iput-object p1, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->Z:LWA0/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "app2app_open_intro_screen"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v1, v3, :cond_3

    const-string v1, "app2app_category"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v3, v1, Lcom/linecorp/line/profile/apptoapp/b;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/linecorp/line/profile/apptoapp/b;

    goto :goto_2

    :cond_3
    invoke-static {v4}, LQJ0/a;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/linecorp/line/profile/apptoapp/b;

    if-nez v2, :cond_4

    sget-object v2, Lcom/linecorp/line/profile/apptoapp/b;->DEFAULT:Lcom/linecorp/line/profile/apptoapp/b;

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "app2app_scheme_link"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v3, p1, v2, v1}, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->J5(Landroid/content/Intent;Ljava/lang/Boolean;Lcom/linecorp/line/profile/apptoapp/b;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Ln/d;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->T1:Lcd0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcd0/b;->h()V

    return-void

    :cond_0
    const-string p0, "userProfileMediaUploadManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->Q:Z

    const/16 v0, 0xe

    invoke-static {p0, p1, v0}, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->M5(Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;Landroid/content/Intent;I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lzg1/c;->onResume()V

    iget-boolean v0, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->R0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->W:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->i1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->i1:Z

    iget-object v0, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->V1:LRc0/i;

    if-eqz v0, :cond_3

    new-instance v1, LoT/g;

    invoke-direct {v1}, LoT/g;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, LoT/g;->c(ZZ)LpT/a;

    move-result-object v1

    invoke-virtual {v1}, LpT/a;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v0, LRc0/i;->a:Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;

    invoke-static {v0, v1}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->X:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->Y:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->I5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->H5()V

    return-void

    :cond_3
    const-string p0, "permissionManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-boolean v0, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->V:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->Q:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->T1:Lcd0/b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcd0/b;->o:LkC0/a$b;

    sget-object v2, LkC0/a$b;->NONE:LkC0/a$b;

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->H5()V

    goto :goto_0

    :cond_5
    const-string p0, "userProfileMediaUploadManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->V:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->V:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->l:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
