.class public final LBP/k0;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBP/k0$a;,
        LBP/k0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LBP/k0;",
        "Landroidx/lifecycle/u0;",
        "<init>",
        "()V",
        "a",
        "live-platform-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/linecorp/elsa/content/android/YukiPackageService;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:LBP/k0$a;

.field public final h:LAm/r0;

.field public final i:LBP/f0;

.field public final j:LBP/g0;

.field public final k:LBP/k0$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LBP/k0;->b:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LBP/k0;->c:Landroidx/lifecycle/T;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBP/k0;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBP/k0;->f:Ljava/util/ArrayList;

    sget-object v0, LBP/k0$a;->INIT:LBP/k0$a;

    iput-object v0, p0, LBP/k0;->g:LBP/k0$a;

    new-instance v0, LAm/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/r0;-><init>(I)V

    iput-object v0, p0, LBP/k0;->h:LAm/r0;

    new-instance v0, LBP/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBP/f0;-><init>(I)V

    iput-object v0, p0, LBP/k0;->i:LBP/f0;

    new-instance v0, LBP/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBP/g0;-><init>(I)V

    iput-object v0, p0, LBP/k0;->j:LBP/g0;

    new-instance v0, LBP/k0$c;

    invoke-direct {v0, p0}, LBP/k0$c;-><init>(LBP/k0;)V

    iput-object v0, p0, LBP/k0;->k:LBP/k0$c;

    return-void
.end method

.method public static i7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, v1, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lik1/o;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static j7(Lcom/linecorp/elsa/content/android/pkg/YukiPackageInfo;)Lcom/linecorp/elsa/content/android/pkg/YukiPackage;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/elsa/content/android/pkg/YukiPackageCategory;

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/model/ElsaContentCategory;->getId()I

    move-result v4

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/pkg/YukiPackageCategory;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/pkg/YukiPackageCategory;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/model/ElsaPackageCategory;->getPackageIds()Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "Category : id="

    const-string v9, ", iconUrl="

    const-string v10, ", title="

    invoke-static {v4, v8, v9, v5, v10}, LF81/s;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", packageIds="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "YukiContentViewModel"

    invoke-static {v5, v4}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/pkg/YukiPackageCategory;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GLP_Reaction"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/linecorp/elsa/content/android/pkg/YukiPackageCategory;

    if-nez v2, :cond_3

    :goto_1
    return-object v0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/linecorp/elsa/content/android/pkg/YukiPackageInfo;->getPackages(Lcom/linecorp/elsa/content/android/pkg/YukiPackageCategory;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    return-object p0
.end method


# virtual methods
.method public final g7()V
    .locals 1

    iget-object v0, p0, LBP/k0;->d:Lcom/linecorp/elsa/content/android/YukiPackageService;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBP/k0;->k7()Lcom/linecorp/elsa/content/android/YukiPackageService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->release()V

    :cond_0
    return-void
.end method

.method public final h7(Lcom/linecorp/elsa/content/android/pkg/YukiPackage;)Lkotlin/Unit;
    .locals 27

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/model/ElsaPackage;->getPackageId()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getAffiliateMark()Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getBannerDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getBannerTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getConfirmButton()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getDownloadType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getExpireAt()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getModifiedDate()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getNewMarkEndDate()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getPartialDownload()Z

    move-result v15

    move/from16 v16, v15

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getPrePackageId()I

    move-result v15

    move/from16 v17, v15

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getPromotionType()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getQuest()Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v19, v15

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getServiceType()I

    move-result v15

    move/from16 v20, v15

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getSubType()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getTitle()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getTrophy()Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;

    move-result-object v15

    move-object/from16 v23, v15

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getUrlScheme()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    const-string v15, "Package : packageId="

    move-wide/from16 v25, v0

    const-string v0, ", name="

    const-string v1, ", thumbnailUrl="

    invoke-static {v2, v15, v0, v3, v1}, LF81/s;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", affiliateMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerTitle="

    const-string v2, ", desc="

    invoke-static {v0, v6, v1, v7, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", confirmButton="

    const-string v2, ", downloadType="

    invoke-static {v0, v8, v1, v9, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", expireAt="

    invoke-static {v11, v12, v10, v1, v0}, LTb/f;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", modifiedDate="

    const-string v2, ", newMarkEndDate="

    invoke-static {v13, v14, v1, v2, v0}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", partialDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prePackageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", promotionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    const-string v2, ", title="

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-static {v0, v1, v3, v2, v4}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", trophy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urlScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YukiContentViewModel"

    invoke-static {v1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LBP/k0;->k7()Lcom/linecorp/elsa/content/android/YukiPackageService;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/model/ElsaPackage;->getPackageId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->isPackageDownloaded(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p0

    iget-object v3, v2, LBP/k0;->e:Ljava/util/ArrayList;

    new-instance v4, LAn/a;

    const/4 v5, 0x2

    move-object/from16 v6, p1

    invoke-direct {v4, v6, v5}, LAn/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LBP/h0;

    invoke-direct {v5, v4}, LBP/h0;-><init>(LAn/a;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v2}, LBP/k0;->n7()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget-object v3, v2, LBP/k0;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LBP/k0$a;->DOWNLOADING:LBP/k0$a;

    invoke-virtual {v2, v3}, LBP/k0;->m7(LBP/k0$a;)V

    invoke-virtual {v2}, LBP/k0;->k7()Lcom/linecorp/elsa/content/android/YukiPackageService;

    move-result-object v2

    invoke-virtual {v6}, Lcom/linecorp/elsa/content/android/model/ElsaPackage;->getPackageId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->downloadPackageAsync(I)Z

    :goto_0
    invoke-virtual {v6}, Lcom/linecorp/elsa/content/android/model/ElsaPackage;->getPackageId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "downloadPackage("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") skip:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k7()Lcom/linecorp/elsa/content/android/YukiPackageService;
    .locals 0

    iget-object p0, p0, LBP/k0;->d:Lcom/linecorp/elsa/content/android/YukiPackageService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "yukiPackageService"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l7()V
    .locals 3

    iget-object v0, p0, LBP/k0;->d:Lcom/linecorp/elsa/content/android/YukiPackageService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LBP/k0;->g:LBP/k0$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestPackageInfo() state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YukiContentViewModel"

    invoke-static {v1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LBP/k0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LBP/k0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LBP/k0$a;->REQUEST_PACKAGE_INFO:LBP/k0$a;

    invoke-virtual {p0, v0}, LBP/k0;->m7(LBP/k0$a;)V

    invoke-virtual {p0}, LBP/k0;->k7()Lcom/linecorp/elsa/content/android/YukiPackageService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->requestPackageInfoAsync()Z

    return-void
.end method

.method public final m7(LBP/k0$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setState() state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YukiContentViewModel"

    invoke-static {v1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LBP/k0;->g:LBP/k0$a;

    return-void
.end method

.method public final n7()V
    .locals 1

    iget-object v0, p0, LBP/k0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LBP/k0$a;->DOWNLOADING:LBP/k0$a;

    invoke-virtual {p0, v0}, LBP/k0;->m7(LBP/k0$a;)V

    return-void

    :cond_0
    iget-object v0, p0, LBP/k0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LBP/k0$a;->DONE:LBP/k0$a;

    invoke-virtual {p0, v0}, LBP/k0;->m7(LBP/k0$a;)V

    return-void

    :cond_1
    sget-object v0, LBP/k0$a;->PENDING:LBP/k0$a;

    invoke-virtual {p0, v0}, LBP/k0;->m7(LBP/k0$a;)V

    return-void
.end method

.method public final o7(Lcom/linecorp/elsa/content/android/pkg/YukiPackage;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LBP/k0;->h:LAm/r0;

    invoke-virtual {v1, p1}, LAm/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lik1/o;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "YukiContentViewModel"

    if-eqz v0, :cond_3

    const-string v0, "special"

    invoke-static {p1, v0}, LBP/k0;->i7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "specialResourcePath="

    if-eqz v0, :cond_2

    iget-object v3, p0, LBP/k0;->b:Landroidx/lifecycle/T;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "onetap"

    invoke-static {p1, v0}, LBP/k0;->i7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LBP/k0;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    const-string p0, "updateReactionFiles() rootDirPath="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
