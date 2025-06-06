.class public final Lv21/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv21/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv21/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;

.field public final synthetic b:Lv21/a;


# direct methods
.method public constructor <init>(Lv21/a;Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "detectionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv21/a$a;->b:Lv21/a;

    iput-object p2, p0, Lv21/a$a;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;
    .locals 3

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;

    invoke-direct {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;-><init>()V

    iget-object v1, p0, Lv21/a$a;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->setFaceDetectionApiType(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->setPortraitSegmentationApiType(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->setHairSegmentationApiType(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->setInitFaceDetectorsAtStart(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->setMaxFaceCount(I)V

    const-string v2, "VOIP"

    invoke-virtual {v0, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->setApplicationServiceName(Ljava/lang/String;)V

    iget-object p0, p0, Lv21/a$a;->b:Lv21/a;

    iget-object p0, p0, Lv21/a;->b:Landroid/content/Context;

    sget-object v2, LlF/a;->d:LlF/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlF/a;

    iget-object p0, p0, LlF/a;->a:Landroid/content/Context;

    invoke-static {p0}, LlF/a;->d(Landroid/content/Context;)Z

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->setUseGLES31(Z)V

    return-object v0
.end method

.method public final b()Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;
    .locals 3

    new-instance v0, LFL/a;

    iget-object v1, p0, Lv21/a$a;->b:Lv21/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1, p0}, LFL/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lv21/a;->h(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    return-object p0
.end method
