.class public final LqO/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjO/a;

.field public final b:Lkp0/a;

.field public final c:LF5/n;

.field public final d:LJw0/a;

.field public final e:LJw0/f;

.field public final f:LJw0/i;

.field public final g:Lcom/linecorp/line/timeline/database/PostFeedDb;

.field public final h:LUv0/d;

.field public final i:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final j:Lcm1/b;

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(LjO/a;Lkp0/a;LF5/n;LJw0/a;LJw0/f;LJw0/i;Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;Lcm1/b;ZZ)V
    .locals 1

    const-string v0, "socialProfileFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightsCatalogDataLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineHashtagDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePostDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightsViewerDb"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactUtilsForTimeline"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqO/v;->a:LjO/a;

    iput-object p2, p0, LqO/v;->b:Lkp0/a;

    iput-object p3, p0, LqO/v;->c:LF5/n;

    iput-object p4, p0, LqO/v;->d:LJw0/a;

    iput-object p5, p0, LqO/v;->e:LJw0/f;

    iput-object p6, p0, LqO/v;->f:LJw0/i;

    iput-object p7, p0, LqO/v;->g:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iput-object p8, p0, LqO/v;->h:LUv0/d;

    iput-object p9, p0, LqO/v;->i:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p10, p0, LqO/v;->j:Lcm1/b;

    iput-boolean p11, p0, LqO/v;->k:Z

    iput-boolean p12, p0, LqO/v;->l:Z

    return-void
.end method
