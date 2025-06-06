.class public final Lcom/linecorp/elsa/content/android/pkg/YukiPackageInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/content/android/pkg/YukiPackageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/pkg/YukiPackageInfo$Companion;",
        "",
        "()V",
        "fromJson",
        "Lcom/linecorp/elsa/content/android/pkg/YukiPackageInfo;",
        "json",
        "",
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
.method public final fromJson(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/pkg/YukiPackageInfo;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object p0, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->Companion:Lcom/linecorp/elsa/content/android/model/ElsaContentInfo$Companion;

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackageInfo;

    invoke-static {p1, v0}, Lcom/linecorp/elsa/content/android/util/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[fromJson] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ElsaContentInfo"

    invoke-static {v0, p1}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    check-cast p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackageInfo;

    return-object p0
.end method
