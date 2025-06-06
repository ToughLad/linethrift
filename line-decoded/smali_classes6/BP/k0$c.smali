.class public final LBP/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBP/k0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBP/k0;


# direct methods
.method public constructor <init>(LBP/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBP/k0$c;->a:LBP/k0;

    return-void
.end method


# virtual methods
.method public final onPackageDownloadEnded(IILjava/lang/String;)V
    .locals 3

    const-string v0, "onPackageDownloadEnded() packageId="

    const-string v1, ", code="

    const-string v2, ", url="

    invoke-static {p1, p2, v0, v1, v2}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "YukiContentViewModel"

    invoke-static {v0, p3}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBP/k0$c;->a:LBP/k0;

    iget-object p3, p0, LBP/k0;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/model/ElsaPackage;->getPackageId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    if-eqz v0, :cond_3

    iget-object p1, p0, LBP/k0;->f:Ljava/util/ArrayList;

    new-instance p3, LA20/d0;

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LBP/i0;

    invoke-direct {v1, p3}, LBP/i0;-><init>(LA20/d0;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    const/16 p1, 0xc8

    if-ne p2, p1, :cond_2

    invoke-virtual {p0, v0}, LBP/k0;->o7(Lcom/linecorp/elsa/content/android/pkg/YukiPackage;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LBP/k0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {p0}, LBP/k0;->n7()V

    return-void
.end method

.method public final onPackageDownloadProgress(IILjava/lang/String;)V
    .locals 2

    const-string p0, "onPackageDownloadProgress() packageId="

    const-string v0, ",progress="

    const-string v1, ",url="

    invoke-static {p1, p2, p0, v0, v1}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "YukiContentViewModel"

    invoke-static {p1, p0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponsePackageInfo(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/elsa/content/android/pkg/YukiPackageInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponsePackageInfo() code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YukiContentViewModel"

    invoke-static {v1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBP/k0$c;->a:LBP/k0;

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LBP/k0$a;->RECEIVED_PACKAGE_INFO:LBP/k0$a;

    invoke-virtual {p0, p1}, LBP/k0;->m7(LBP/k0$a;)V

    invoke-static {p2}, LBP/k0;->j7(Lcom/linecorp/elsa/content/android/pkg/YukiPackageInfo;)Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LBP/k0;->h7(Lcom/linecorp/elsa/content/android/pkg/YukiPackage;)Lkotlin/Unit;

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p1, LBP/k0$a;->INIT:LBP/k0$a;

    invoke-virtual {p0, p1}, LBP/k0;->m7(LBP/k0$a;)V

    return-void
.end method
