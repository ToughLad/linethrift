.class public final Lrb/a$d$a;
.super Lrb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrb/b<",
        "Lsb/r;",
        ">;"
    }
.end annotation


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private channelType:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private eventType:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private forContentOwner:Ljava/lang/Boolean;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private forDeveloper:Ljava/lang/Boolean;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private forMine:Ljava/lang/Boolean;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private locationRadius:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private maxResults:Ljava/lang/Long;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private onBehalfOfContentOwner:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private order:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private part:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private publishedAfter:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private publishedBefore:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private regionCode:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private relevanceLanguage:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private safeSearch:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private topicId:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private type:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private videoCaption:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private videoCategoryId:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private videoDefinition:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private videoDimension:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private videoDuration:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private videoEmbeddable:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private videoLicense:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private videoPaidProductPlacement:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private videoSyndicated:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private videoType:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb/a$d;Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$c;)V
    .locals 6

    const/4 v4, 0x0

    const-class v5, Lsb/r;

    iget-object v1, p1, Lrb/a$d;->a:Lrb/a;

    const-string v2, "GET"

    const-string v3, "youtube/v3/search"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgb/b;-><init>(Lgb/a;Ljava/lang/String;Ljava/lang/String;Lqb/c;Ljava/lang/Class;)V

    iput-object p2, v0, Lrb/a$d$a;->part:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p2, p1}, Lrb/b;->p(Ljava/lang/Object;Ljava/lang/String;)Lrb/b;

    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/String;)Lrb/b;
    .locals 0

    invoke-super {p0, p1, p2}, Lrb/b;->p(Ljava/lang/Object;Ljava/lang/String;)Lrb/b;

    return-object p0
.end method

.method public final r(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lrb/a$d$a;->maxResults:Ljava/lang/Long;

    return-void
.end method

.method public final t()V
    .locals 1

    const-string v0, "relevance"

    iput-object v0, p0, Lrb/a$d$a;->order:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrb/a$d$a;->pageToken:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrb/a$d$a;->q:Ljava/lang/String;

    return-void
.end method

.method public final y()V
    .locals 1

    const-string v0, "strict"

    iput-object v0, p0, Lrb/a$d$a;->safeSearch:Ljava/lang/String;

    return-void
.end method

.method public final z(Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$c;)V
    .locals 0

    iput-object p1, p0, Lrb/a$d$a;->type:Ljava/util/List;

    return-void
.end method
