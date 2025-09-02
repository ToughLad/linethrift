.class public final LKD0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ81/G;

.field public static final b:LJ81/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ81/G$a;

    invoke-direct {v0}, LJ81/G$a;-><init>()V

    new-instance v1, LM81/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->d(LM81/b;)V

    new-instance v1, Lcom/linecorp/line/videohub/statcollector/impl/data/local/moshi/adapter/PlayerTypeAdapter;

    invoke-direct {v1}, Lcom/linecorp/line/videohub/statcollector/impl/data/local/moshi/adapter/PlayerTypeAdapter;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/line/videohub/statcollector/impl/data/local/moshi/adapter/PlayModeAdapter;

    invoke-direct {v1}, Lcom/linecorp/line/videohub/statcollector/impl/data/local/moshi/adapter/PlayModeAdapter;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/line/videohub/statcollector/impl/data/local/moshi/adapter/VideoHubContentTypeAdapter;

    invoke-direct {v1}, Lcom/linecorp/line/videohub/statcollector/impl/data/local/moshi/adapter/VideoHubContentTypeAdapter;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/line/videohub/statcollector/impl/data/local/moshi/adapter/VideoFeatureTypeAdapter;

    invoke-direct {v1}, Lcom/linecorp/line/videohub/statcollector/impl/data/local/moshi/adapter/VideoFeatureTypeAdapter;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance v1, LJ81/G;

    invoke-direct {v1, v0}, LJ81/G;-><init>(LJ81/G$a;)V

    sput-object v1, LKD0/d;->a:LJ81/G;

    new-instance v0, LJ81/G$a;

    invoke-direct {v0}, LJ81/G$a;-><init>()V

    new-instance v1, LM81/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->d(LM81/b;)V

    new-instance v1, Lcom/linecorp/line/videohub/statcollector/v2/data/local/moshi/adapter/PlayerTypeAdapter;

    invoke-direct {v1}, Lcom/linecorp/line/videohub/statcollector/v2/data/local/moshi/adapter/PlayerTypeAdapter;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/line/videohub/statcollector/v2/data/local/moshi/adapter/PlayModeAdapter;

    invoke-direct {v1}, Lcom/linecorp/line/videohub/statcollector/v2/data/local/moshi/adapter/PlayModeAdapter;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/line/videohub/statcollector/v2/data/local/moshi/adapter/ContentTypeAdapter;

    invoke-direct {v1}, Lcom/linecorp/line/videohub/statcollector/v2/data/local/moshi/adapter/ContentTypeAdapter;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/line/videohub/statcollector/v2/data/adapter/AnalyticsEventTypeAdapter;

    invoke-direct {v1}, Lcom/linecorp/line/videohub/statcollector/v2/data/adapter/AnalyticsEventTypeAdapter;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance v1, LJ81/G;

    invoke-direct {v1, v0}, LJ81/G;-><init>(LJ81/G$a;)V

    sput-object v1, LKD0/d;->b:LJ81/G;

    return-void
.end method
