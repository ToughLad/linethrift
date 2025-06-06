.class public final LZY0/a;
.super Ljp/naver/line/android/service/h$b;
.source "SourceFile"


# instance fields
.field public final c:LNY0/a;

.field public final d:LdZ0/a;

.field public final e:LxZ0/a;

.field public final f:LJY0/a;

.field public final g:Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;LNY0/a;LdZ0/a;LxZ0/a;LJY0/a;Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerKeyboardOrderDataSynchronizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerProductSynchronizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionStatusSynchronizer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "welcomeCampaignSynchronizer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardTagClusterUpdateTask"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljp/naver/line/android/service/h$b;-><init>()V

    iput-object p2, p0, LZY0/a;->c:LNY0/a;

    iput-object p3, p0, LZY0/a;->d:LdZ0/a;

    iput-object p4, p0, LZY0/a;->e:LxZ0/a;

    iput-object p5, p0, LZY0/a;->f:LJY0/a;

    iput-object p6, p0, LZY0/a;->g:Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;

    new-instance p2, LBb1/i;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1, p0}, LBb1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZY0/a;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZY0/a;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAZ0/a;

    invoke-interface {p0, p1, p2}, LAZ0/a;->b(J)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LZY0/a;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAZ0/a;

    invoke-interface {p0}, LAZ0/a;->a()V

    return-void
.end method
