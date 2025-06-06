.class public final Lcom/linecorp/elsa/content/android/YukiPackageService;
.super Lcom/linecorp/elsa/content/android/YukiBasePackageService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/YukiPackageService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/elsa/content/android/YukiBasePackageService<",
        "Lcom/linecorp/elsa/content/android/pkg/YukiPackage;",
        "Lcom/linecorp/elsa/content/android/pkg/YukiPackageCategory;",
        "Lcom/linecorp/elsa/content/android/pkg/YukiPackageInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/YukiPackageService;",
        "Lcom/linecorp/elsa/content/android/YukiBasePackageService;",
        "Lcom/linecorp/elsa/content/android/pkg/YukiPackage;",
        "Lcom/linecorp/elsa/content/android/pkg/YukiPackageCategory;",
        "Lcom/linecorp/elsa/content/android/pkg/YukiPackageInfo;",
        "Companion",
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


# static fields
.field public static final n:Lcom/linecorp/elsa/content/android/YukiPackageService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/content/android/YukiPackageService$Companion;

    invoke-direct {v0}, Lcom/linecorp/elsa/content/android/YukiPackageService$Companion;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/content/android/YukiPackageService;->n:Lcom/linecorp/elsa/content/android/YukiPackageService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;-><init>(Z)V

    return-void
.end method

.method public static final buildPackagePath(Lcom/linecorp/elsa/content/android/pkg/YukiPackage;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiPackageService;->n:Lcom/linecorp/elsa/content/android/YukiPackageService$Companion;

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/YukiPackageService$Companion;->buildPackagePath(Lcom/linecorp/elsa/content/android/pkg/YukiPackage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
