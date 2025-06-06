.class public Lcom/linecorp/elsa/content/android/YukiBaseTemplateService;
.super Lcom/linecorp/elsa/content/android/YukiBaseContentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/YukiBaseTemplateService$TemplateServiceEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContentType:",
        "Lcom/linecorp/elsa/content/android/model/ElsaTemplate;",
        "CategoryType:",
        "Lcom/linecorp/elsa/content/android/model/ElsaTemplateCategory;",
        "InfoType:",
        "Lcom/linecorp/elsa/content/android/model/ElsaTemplateInfo<",
        "TCategoryType;TContentType;>;>",
        "Lcom/linecorp/elsa/content/android/YukiBaseContentService;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0014\u0008\u0002\u0010\u0006*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u00052\u00020\u0007:\u0001\u0015J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/YukiBaseTemplateService;",
        "Lcom/linecorp/elsa/content/android/model/ElsaTemplate;",
        "ContentType",
        "Lcom/linecorp/elsa/content/android/model/ElsaTemplateCategory;",
        "CategoryType",
        "Lcom/linecorp/elsa/content/android/model/ElsaTemplateInfo;",
        "InfoType",
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
        "TemplateServiceEventListener",
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


# virtual methods
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

    return-void
.end method

.method public onContentDownloadProgress(IILjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->onContentDownloadProgress(IILjava/lang/String;)V

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

    return-void
.end method
