.class public Lcom/linecorp/line/fido/fido2/glue/Fido2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/fido/fido2/glue/Fido2$BiometricSupport;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiClient(Landroid/content/Context;)Lcom/linecorp/line/fido/fido2/glue/client/LFidoApi;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, LU90/c;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/linecorp/line/fido/fido2/glue/Fido2;->isFido2NativelySupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/linecorp/line/fido/fido2/glue/Fido2;->isFido2LineImplementationSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/linecorp/line/fido/fido2/glue/client/line/LineFidoApiClient;

    invoke-direct {v0, p0}, Lcom/linecorp/line/fido/fido2/glue/client/line/LineFidoApiClient;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getApiClient(Landroid/content/Context;Z)Lcom/linecorp/line/fido/fido2/glue/client/LFidoApi;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-static {p0}, LU90/c;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/linecorp/line/fido/fido2/glue/Fido2;->getApiClient(Landroid/content/Context;)Lcom/linecorp/line/fido/fido2/glue/client/LFidoApi;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/linecorp/line/fido/fido2/glue/Fido2;->isFido2LineImplementationSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/linecorp/line/fido/fido2/glue/client/line/LineFidoApiClient;

    invoke-direct {p1, p0}, Lcom/linecorp/line/fido/fido2/glue/client/line/LineFidoApiClient;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMetadata(Landroid/content/Context;)Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, LU90/c;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->builder()Lcom/linecorp/line/fido/fido2/glue/common/LMetadata$a;

    move-result-object v0

    const v1, 0xdb5ae20

    iput v1, v0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata$a;->b:I

    const-string v1, "1.4.0"

    iput-object v1, v0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata$a;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata$a;->c:I

    invoke-static {p0}, Lcom/linecorp/line/fido/fido2/glue/Fido2$BiometricSupport;->getSupportedBiometrics(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, v0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata$a;->e:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata$a;->d:Z

    invoke-static {p0}, Lcom/linecorp/line/fido/fido2/glue/Fido2;->isFido2NativelySupported(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/linecorp/line/fido/fido2/glue/Fido2;->isFido2LineImplementationSupported(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    iput-boolean v2, v0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata$a;->f:Z

    invoke-static {p0}, Lcom/linecorp/line/fido/fido2/glue/Fido2;->isFido2NativelySupported(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata$a;->g:Z

    const-string p0, "uvm"

    const-string v2, "lineAuthenSel"

    filled-new-array {p0, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    iput-object p0, v0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata$a;->i:Ljava/util/List;

    iput-boolean v1, v0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata$a;->h:Z

    iget-object p0, v0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata$a;->e:Ljava/util/List;

    iget-boolean v1, v0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata$a;->d:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->access$000()Ljava/util/List;

    move-result-object p0

    :cond_2
    move-object v5, p0

    iget-object p0, v0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata$a;->i:Ljava/util/List;

    iget-boolean v1, v0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata$a;->h:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->access$100()Ljava/util/List;

    move-result-object p0

    :cond_3
    move-object v8, p0

    new-instance v1, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;

    iget-object v2, v0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata$a;->a:Ljava/lang/String;

    iget v3, v0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata$a;->b:I

    iget v4, v0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata$a;->c:I

    iget-boolean v6, v0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata$a;->f:Z

    iget-boolean v7, v0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata$a;->g:Z

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;-><init>(Ljava/lang/String;IILjava/util/List;ZZLjava/util/List;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "supportedExtension is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "biometricsHardware is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isFido2LineImplementationSupported(Landroid/content/Context;)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, LU90/c;->b(Ljava/lang/Object;)V

    :try_start_0
    const-class p0, Lcom/linecorp/ltsm/LTSM;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFido2NativelySupported(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, LU90/c;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v1, 0x10f60a8

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
