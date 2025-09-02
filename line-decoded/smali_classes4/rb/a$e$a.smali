.class public final Lrb/a$e$a;
.super Lrb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrb/b<",
        "Lsb/C;",
        ">;"
    }
.end annotation


# instance fields
.field private chart:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private hl:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private id:Ljava/util/List;
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

.field private locale:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private maxHeight:Ljava/lang/Integer;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private maxResults:Ljava/lang/Long;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private maxWidth:Ljava/lang/Integer;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private myRating:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private onBehalfOfContentOwner:Ljava/lang/String;
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

.field private regionCode:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private videoCategoryId:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb/a$e;Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$c;)V
    .locals 6

    iget-object v1, p1, Lrb/a$e;->a:Lrb/a;

    const/4 v4, 0x0

    const-class v5, Lsb/C;

    const-string v2, "GET"

    const-string v3, "youtube/v3/videos"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgb/b;-><init>(Lgb/a;Ljava/lang/String;Ljava/lang/String;Lqb/c;Ljava/lang/Class;)V

    iput-object p2, v0, Lrb/a$e$a;->part:Ljava/util/List;

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

.method public final r()V
    .locals 1

    const-string v0, "mostPopular"

    iput-object v0, p0, Lrb/a$e$a;->chart:Ljava/lang/String;

    return-void
.end method

.method public final t(Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$c;)V
    .locals 0

    iput-object p1, p0, Lrb/a$e$a;->id:Ljava/util/List;

    return-void
.end method

.method public final u(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lrb/a$e$a;->maxResults:Ljava/lang/Long;

    return-void
.end method
