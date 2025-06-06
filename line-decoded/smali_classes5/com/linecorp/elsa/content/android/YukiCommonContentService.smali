.class public Lcom/linecorp/elsa/content/android/YukiCommonContentService;
.super Lcom/linecorp/elsa/content/android/YukiBaseContentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/YukiCommonContentService$CommonContentServiceListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u000fJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/YukiCommonContentService;",
        "Lcom/linecorp/elsa/content/android/YukiBaseContentService;",
        "",
        "code",
        "",
        "response",
        "",
        "onResponseContentInfo",
        "(ILjava/lang/String;)V",
        "contentId",
        "url",
        "onContentDownloadEnded",
        "(IILjava/lang/String;)V",
        "progress",
        "onContentDownloadProgress",
        "CommonContentServiceListener",
        "elsa-content-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Lcom/linecorp/elsa/content/android/s$a;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:LJH0/a$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/content/android/s$a;)V
    .locals 2

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "YukiCommonContentService"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->h:Lcom/linecorp/elsa/content/android/s$a;

    new-instance p1, Lcom/linecorp/elsa/content/android/r;

    invoke-direct {p1, p0}, Lcom/linecorp/elsa/content/android/r;-><init>(Lcom/linecorp/elsa/content/android/YukiCommonContentService;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->i:Lkotlin/Lazy;

    sget-object p1, Lcom/linecorp/elsa/content/android/q;->a:Lcom/linecorp/elsa/content/android/q;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->j:Lkotlin/Lazy;

    invoke-static {}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->instance()Lcom/linecorp/elsa/content/android/YukiContentSingletonService;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->k()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p0}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->b(JLcom/linecorp/elsa/content/android/YukiContentSingletonService$a;)V

    return-void
.end method


# virtual methods
.method public final k()J
    .locals 2

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public onContentDownloadEnded(IILjava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[onContentDownloadEnded] contentId:"

    const-string v1, ", code:"

    const-string v2, ", url:"

    invoke-static {p1, p2, v0, v1, v2}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->onContentDownloadEnded(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->k:LJH0/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/elsa/content/android/n;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/n;-><init>(Lcom/linecorp/elsa/content/android/YukiCommonContentService;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onContentDownloadProgress(IILjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->onContentDownloadProgress(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->k:LJH0/a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    new-instance p1, Lcom/linecorp/elsa/content/android/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponseContentInfo(ILjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onResponseContentInfo] code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", response:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->b(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->onResponseContentInfo(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->k:LJH0/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/elsa/content/android/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/linecorp/elsa/content/android/p;-><init>(Lcom/linecorp/elsa/content/android/YukiCommonContentService;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
