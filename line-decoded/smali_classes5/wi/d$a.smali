.class public final Lwi/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;LBi/d$a;)Lwi/d;
    .locals 7

    sget-object v0, LBi/d$a;->RELEASE:LBi/d$a;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "temp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    invoke-static {}, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->isPrepared()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->prepareService(Landroid/content/Context;)Z

    invoke-static {v4, v0}, Lcom/linecorp/elsa/base/android/YukiDebugService;->a(Landroid/content/Context;Z)V

    :goto_1
    new-instance v0, Lwi/c;

    new-instance v3, Lcom/linecorp/elsa/content/android/YukiModelFileService;

    invoke-direct {v3}, Lcom/linecorp/elsa/content/android/YukiModelFileService;-><init>()V

    sget-object v5, Lcom/linecorp/elsa/content/android/s;->MODELFILE:Lcom/linecorp/elsa/content/android/s;

    sget-object v6, Lwi/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/linecorp/elsa/content/android/s$b;->kServerZoneReal:Lcom/linecorp/elsa/content/android/s$b;

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p1, Lcom/linecorp/elsa/content/android/s$b;->kServerZoneReal:Lcom/linecorp/elsa/content/android/s$b;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/linecorp/elsa/content/android/s$b;->kServerZoneBeta:Lcom/linecorp/elsa/content/android/s$b;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/linecorp/elsa/content/android/s$b;->kServerZoneAlpha:Lcom/linecorp/elsa/content/android/s$b;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/linecorp/elsa/content/android/s$b;->kServerZoneBeta:Lcom/linecorp/elsa/content/android/s$b;

    :goto_2
    const-string v1, "lfl_package"

    invoke-virtual {v3, v5, p1, v1, p0}, Lcom/linecorp/elsa/content/android/YukiModelFileService;->initialize(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v0, v3}, Lwi/c;-><init>(Lcom/linecorp/elsa/content/android/YukiModelFileService;)V

    new-instance p1, Lcg1/e;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lcg1/e;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "getAssets(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ81/G$a;

    invoke-direct {v1}, LJ81/G$a;-><init>()V

    new-instance v3, LM81/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, LJ81/G$a;->d(LM81/b;)V

    new-instance v3, LJ81/G;

    invoke-direct {v3, v1}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object v1, LL81/c;->a:Ljava/util/Set;

    const-class v5, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;

    invoke-virtual {v3, v5, v1, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    const-string v3, "model_config_parameter_range.json"

    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string v3, "open(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LPl1/b;->b:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v4}, LDk/e;->s(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;

    new-instance v1, Lzi/b;

    invoke-direct {v1, p0}, Lzi/b;-><init>(Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;)V

    new-instance p0, Lwi/d;

    invoke-direct {p0, v2, v0, p1, v1}, Lwi/d;-><init>(Ljava/io/File;Lwi/c;Lcg1/e;Lzi/b;)V

    return-object p0
.end method
