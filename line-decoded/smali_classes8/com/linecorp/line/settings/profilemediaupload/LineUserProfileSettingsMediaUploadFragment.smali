.class public abstract Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$a;,
        Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic W:I


# instance fields
.field public final A:Landroidx/lifecycle/w0;

.field public final B:LNi/d;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public final N:Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$a;

.field public final Q:Landroid/os/Handler;

.field public final V:Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$i;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    new-instance v0, LA30/i;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LA30/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->r:Lkotlin/Lazy;

    new-instance v0, LA30/k;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LA30/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->s:Lkotlin/Lazy;

    new-instance v0, LA30/l;

    invoke-direct {v0, p0, v1}, LA30/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->t:Lkotlin/Lazy;

    new-instance v0, LAE0/c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->x:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lcj0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcj0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->y:Lk/d;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lrh0/b;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$f;

    invoke-direct {v1, p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$f;-><init>(Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;)V

    new-instance v2, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$g;

    invoke-direct {v2, p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$g;-><init>(Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;)V

    new-instance v3, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$h;

    invoke-direct {v3, p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$h;-><init>(Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->A:Landroidx/lifecycle/w0;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->B:LNi/d;

    new-instance v0, LA30/o;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->C:Lkotlin/Lazy;

    new-instance v0, LA30/p;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->D:Lkotlin/Lazy;

    new-instance v0, LD80/h;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LD80/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->E:Lkotlin/Lazy;

    new-instance v0, LA30/f;

    invoke-direct {v0, p0, v1}, LA30/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->H:Lkotlin/Lazy;

    new-instance v0, LA30/g;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA30/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->I:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/settings/profilemediaupload/b;->e:Lcom/linecorp/line/settings/profilemediaupload/b$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->L:Lkotlin/Lazy;

    new-instance v0, LBe1/F;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->M:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->N:Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->Q:Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$i;

    invoke-direct {v1, p0, v0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$i;-><init>(Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->V:Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$i;

    return-void
.end method

.method public static final Z3(Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;)Lcom/linecorp/line/settings/profilemediaupload/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/profilemediaupload/b;

    return-object p0
.end method

.method public static final a4(Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;LRe1/b;)V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LRe1/b$i;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->N:Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$a;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    check-cast p1, LRe1/b$i;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->s4()Lrh0/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lrh0/b;->i7(Z)V

    invoke-virtual {v3}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p1, LRe1/b$i;->b:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v6, p1, LRe1/b$i;->a:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-wide v3, p1, LRe1/b$i;->a:J

    cmp-long v0, v3, v1

    iget-wide v3, p1, LRe1/b$i;->b:J

    if-eqz v0, :cond_2

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->s4()Lrh0/b;

    move-result-object v6

    int-to-long v0, v5

    mul-long v7, v3, v0

    const v0, 0x7f152c55

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-wide v9, p1, LRe1/b$i;->a:J

    invoke-virtual/range {v6 .. v11}, Lrh0/b;->h7(JJLjava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, LRe1/b$g;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    check-cast p1, LRe1/b$g;

    iget-object v0, p1, LRe1/b$g;->a:LRe1/b$b;

    sget-object v7, LRe1/b$b;->IMAGE:LRe1/b$b;

    if-ne v0, v7, :cond_4

    invoke-virtual {p0, v4, v6}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->s4()Lrh0/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lrh0/b;->i7(Z)V

    invoke-virtual {v3}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$a;->a()Z

    move-result v0

    iget-wide v3, p1, LRe1/b$g;->b:J

    iget-wide v6, p1, LRe1/b$g;->c:J

    if-nez v0, :cond_6

    cmp-long p1, v6, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, v6

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    cmp-long p1, v6, v1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->s4()Lrh0/b;

    move-result-object v8

    int-to-long p0, v5

    mul-long v9, v6, p0

    add-long v11, v6, v3

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lrh0/b;->h7(JJLjava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p1, LRe1/b$f;

    if-eqz v0, :cond_a

    check-cast p1, LRe1/b$f;

    iget-object p1, p1, LRe1/b$f;->a:LRe1/b$b;

    sget-object v0, LRe1/b$b;->IMAGE:LRe1/b$b;

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->D4()V

    invoke-virtual {p0, v6, v6}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->s4()Lrh0/b;

    move-result-object p1

    invoke-virtual {p1, v6}, Lrh0/b;->i7(Z)V

    :goto_2
    const p1, 0x7f1530c0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIg1/e;->c(Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p1, LRe1/b$e;

    if-eqz v0, :cond_c

    check-cast p1, LRe1/b$e;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->s4()Lrh0/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lrh0/b;->i7(Z)V

    iget-object p1, p1, LRe1/b$e;->a:Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Exception;

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    :goto_3
    const v0, 0x7f1530bf

    invoke-static {v0, p1}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->f4(ILjava/lang/Exception;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIg1/e;->c(Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v0, LRe1/b$d;->a:LRe1/b$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->s4()Lrh0/b;

    move-result-object p0

    invoke-virtual {p0, v6}, Lrh0/b;->i7(Z)V

    :cond_d
    :goto_4
    return-void
.end method

.method public static f4(ILjava/lang/Exception;)I
    .locals 2

    if-nez p1, :cond_0

    const p0, 0x7f150daf

    return p0

    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    invoke-static {}, LMg1/m;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_4

    :cond_2
    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_4

    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return p0

    :cond_4
    :goto_0
    const p0, 0x7f150da5

    return p0
.end method


# virtual methods
.method public abstract B4()V
.end method

.method public final C3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract D4()V
.end method

.method public final E4()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "CoverViewerResultNeedCheckCover"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public F4()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->p4()LiC0/b;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->y:Lk/d;

    invoke-virtual {v0, p0}, LiC0/b;->h(Lk/d;)V

    return-void
.end method

.method public final c4()LSl1/F;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSl1/F;

    return-object p0
.end method

.method public final e4()LQe1/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQe1/d;

    return-object p0
.end method

.method public final g4()Laj0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->E:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj0/c;

    return-object p0
.end method

.method public final i4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->D:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final o4()LQe1/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->H:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQe1/f;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->o4()LQe1/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_b

    const/16 v0, 0x45b

    if-eq p1, v0, :cond_b

    const/16 v0, 0x7e7

    if-eq p1, v0, :cond_b

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_b

    const/16 v0, 0x7d2

    if-eq p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->e4()LQe1/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x22b9

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->e4()LQe1/d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eq p1, v0, :cond_1

    goto :goto_3

    :cond_1
    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, v5, LQe1/d;->i:Landroidx/lifecycle/T;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    iput-object p0, v5, LQe1/d;->i:Landroidx/lifecycle/T;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ge p1, p2, :cond_5

    const-string p1, "extra_video_transcoding_data"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Ldk1/c;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, p1

    :goto_0
    check-cast p0, Ldk1/c;

    goto :goto_1

    :cond_5
    invoke-static {p3}, LRd1/h;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p0

    :goto_1
    check-cast p0, Ldk1/c;

    const-string p1, "extra_video_profile_result_filepath"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "extra_thumbnail_result_filepath"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, v5, LQe1/d;->d:LPe1/d;

    invoke-virtual {p1}, LPe1/d;->a()V

    new-instance v1, LQe1/c;

    iget-object v6, v5, LQe1/d;->a:Landroidx/fragment/app/n;

    invoke-direct/range {v1 .. v6}, LQe1/c;-><init>(Landroidx/lifecycle/T;Ljava/lang/String;Ljava/lang/String;LQe1/d;Landroidx/fragment/app/n;)V

    invoke-virtual {p1, p0, v1}, LPe1/d;->b(Ldk1/c;LPe1/d$a;)V

    return-void

    :cond_8
    :goto_2
    sget-object p0, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_9
    const/16 p2, 0x22b8

    if-ne p1, p2, :cond_a

    invoke-virtual {p0, p3}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->x4(Landroid/content/Intent;)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->o4()LQe1/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LQe1/f;->g(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->o4()LQe1/f;

    move-result-object v0

    invoke-virtual {v0}, LQe1/f;->a()V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->o4()LQe1/f;

    move-result-object v0

    iget-object v0, v0, LQe1/f;->g:LDV0/b;

    invoke-virtual {v0}, LDV0/b;->b()V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->e4()LQe1/d;

    move-result-object v0

    iget-object v1, v0, LQe1/d;->d:LPe1/d;

    invoke-virtual {v1}, LPe1/d;->a()V

    iget-object v1, v0, LQe1/d;->h:LkC0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, LkC0/g;->d:LkC0/g$a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LkC0/g$a;->f()Lkotlin/Unit;

    :cond_0
    iput-object v2, v1, LkC0/g;->d:LkC0/g$a;

    :cond_1
    iget-object v1, v0, LQe1/d;->i:Landroidx/lifecycle/T;

    if-eqz v1, :cond_2

    sget-object v3, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_2
    iput-object v2, v0, LQe1/d;->i:Landroidx/lifecycle/T;

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Loj1/C;->g:Loj1/C$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->V:Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$i;

    invoke-virtual {v0, v1}, Loj1/C;->e(Loj1/x;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Loj1/C;->g:Loj1/C$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj1/C;

    if-eqz p1, :cond_0

    sget-object p2, Lhk1/Y6;->UPDATE_PROFILE:Lhk1/Y6;

    filled-new-array {p2}, [Lhk1/Y6;

    move-result-object p2

    iget-object v0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->V:Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$i;

    invoke-virtual {p1, v0, p2}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSl1/F;

    new-instance p2, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$d;-><init>(Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final p4()LiC0/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiC0/b;

    return-object p0
.end method

.method public final s4()Lrh0/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->A:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh0/b;

    return-object p0
.end method

.method public final t4()LZi0/E;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZi0/E;

    return-object p0
.end method

.method public final x4(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p1

    if-eqz v0, :cond_5

    const-string v1, "mediaPickerResult"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb1/c;

    if-eqz v1, :cond_5

    const-string v2, "extra_result_actual_crop_area"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->e4()LQe1/d;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->i4()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lnb1/c;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v2, LQe1/d;->i:Landroidx/lifecycle/T;

    if-eqz v3, :cond_0

    sget-object v5, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, LQe1/d;->i:Landroidx/lifecycle/T;

    new-instance v9, Landroidx/lifecycle/T;

    invoke-direct {v9}, Landroidx/lifecycle/T;-><init>()V

    invoke-virtual {v1}, Lnb1/c;->l()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    iput-object v9, v2, LQe1/d;->i:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Lnb1/c;->l()I

    move-result v3

    if-ne v3, v6, :cond_3

    invoke-static {v1}, LTf1/j;->l(Lnb1/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {v9, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    iget v6, v1, Lnb1/c;->D:I

    iget v7, v1, Lnb1/c;->E:I

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LoC0/d;->VIDEO:LoC0/d;

    invoke-static {v1, v0}, LoC0/h$a;->a(Lnb1/c;LoC0/d;)LoC0/h;

    move-result-object v16

    new-instance v8, LYc0/b;

    sget-object v11, Lcom/linecorp/line/media/picker/b$e;->RATIO_16x9:Lcom/linecorp/line/media/picker/b$e;

    sget-object v12, Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;->PROFILE_OVERLAY:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/16 v13, 0xf

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, LYc0/b;-><init>(Lcom/linecorp/line/media/picker/b$e;Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;IZLcS/l;LoC0/h;)V

    iget-object v3, v2, LQe1/d;->a:Landroidx/fragment/app/n;

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, LRf1/j;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZLYc0/b;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v2, LQe1/d;->a:Landroidx/fragment/app/n;

    const/16 v2, 0x22b9

    invoke-virtual {v1, v0, v2}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, LRe1/b$j;->a:LRe1/b$j;

    invoke-virtual {v9, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mediaItem.mediaType != MediaItem.MEDIA_TYPE_VIDEO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v1}, Lnb1/c;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v9}, LQe1/d;->b(Landroid/net/Uri;Landroid/net/Uri;Landroidx/lifecycle/T;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$c;

    const-string v6, "handleCoverMediaUploadState(Ljp/naver/line/android/activity/setting/profile/event/ProfileMediaUploadState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    const-string v5, "handleCoverMediaUploadState"

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$e;

    invoke-direct {v2, v1}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {v9, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_5
    return-void
.end method

.method public final y4(LeC0/j;)V
    .locals 1

    const-string v0, "cover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->i:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    new-instance v0, LjC0/a;

    invoke-direct {v0, p1}, LjC0/a;-><init>(LeC0/j;)V

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method
