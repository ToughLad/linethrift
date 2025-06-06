.class public final Lcom/linecorp/elsa/content/android/YukiBasePackageService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/content/android/YukiBasePackageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0003\u0010\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/YukiBasePackageService$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/linecorp/elsa/content/android/model/ElsaPackage;",
        "ContentType",
        "pkg",
        "",
        "buildPackagePath",
        "(Lcom/linecorp/elsa/content/android/model/ElsaPackage;)Ljava/lang/String;",
        "Lcom/linecorp/elsa/content/android/s$a;",
        "CONTENT_TYPE",
        "Lcom/linecorp/elsa/content/android/s$a;",
        "TAG",
        "Ljava/lang/String;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildPackagePath(Lcom/linecorp/elsa/content/android/model/ElsaPackage;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContentType:",
            "Lcom/linecorp/elsa/content/android/model/ElsaPackage;",
            ">(TContentType;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "pkg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->m:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getServiceType()I

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaPackage;->getPackageId()I

    move-result v2

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getModifiedDate()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a(Lcom/linecorp/elsa/content/android/s$a;III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaPackage;->getPackageId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildPackagePath("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YukiPackageService"

    invoke-static {v0, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method
