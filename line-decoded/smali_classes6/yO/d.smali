.class public final LyO/d;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyO/d$a;
    }
.end annotation


# static fields
.field public static final k:LyO/d$a;

.field public static final synthetic l:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LSi/a;

.field public final c:LSi/a;

.field public final d:LSi/a;

.field public final e:LSi/a;

.field public final f:LSi/a;

.field public final g:LSi/b;

.field public final h:LSi/a;

.field public final i:LSi/a;

.field public final j:LSi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, LyO/d;

    const-string v3, "post"

    const-string v4, "getPost()Lcom/linecorp/line/timeline/model/Post;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "postIndex"

    const-string v6, "getPostIndex()I"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v4

    const-string v6, "recommendInfo"

    const-string v7, "getRecommendInfo()Lcom/linecorp/line/lights/viewer/impl/model/LightsViewerFeedRecommendInfo;"

    invoke-static {v2, v6, v7, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v6

    const-string v7, "isFollowEnabled"

    const-string v8, "isFollowEnabled()Z"

    invoke-static {v2, v7, v8, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v7

    const-string v8, "needToLaunchCatalog"

    const-string v9, "getNeedToLaunchCatalog()Z"

    invoke-static {v2, v8, v9, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v8

    const-string v9, "referrerLiveData"

    const-string v10, "getReferrerLiveData()Landroidx/lifecycle/MutableLiveData;"

    invoke-static {v2, v9, v10, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v9

    const-string v10, "clickPage"

    const-string v11, "getClickPage()Lcom/linecorp/line/lights/viewer/impl/log/LightsViewerClickPage;"

    invoke-static {v2, v10, v11, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v10

    const-string v11, "entryType"

    const-string v12, "getEntryType()Ljava/lang/String;"

    invoke-static {v2, v11, v12, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v11

    const-string v12, "themeParams"

    const-string v13, "getThemeParams()Lcom/linecorp/line/lights/viewer/impl/log/LightsThemeParams;"

    invoke-static {v2, v12, v13, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v6, v3, v0

    const/4 v1, 0x3

    aput-object v7, v3, v1

    const/4 v1, 0x4

    aput-object v8, v3, v1

    const/4 v1, 0x5

    aput-object v9, v3, v1

    const/4 v1, 0x6

    aput-object v10, v3, v1

    const/4 v1, 0x7

    aput-object v11, v3, v1

    const/16 v1, 0x8

    aput-object v2, v3, v1

    sput-object v3, LyO/d;->l:[LEk1/m;

    new-instance v1, LyO/d$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, LyO/d;->k:LyO/d$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 3

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    sget-object v1, LyO/d;->l:[LEk1/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, LyO/d;->b:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, LyO/d;->c:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, LyO/d;->d:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, LyO/d;->e:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, LyO/d;->f:LSi/a;

    invoke-static {p1}, LDl1/k0;->e(Landroidx/lifecycle/f0;)LSi/c;

    move-result-object v0

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LSi/c;->a(LEk1/m;)LSi/b;

    move-result-object v0

    iput-object v0, p0, LyO/d;->g:LSi/b;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, LyO/d;->h:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    const/4 v2, 0x7

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, LyO/d;->i:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, LyO/d;->j:LSi/a;

    return-void
.end method
