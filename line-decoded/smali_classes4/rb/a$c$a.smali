.class public final Lrb/a$c$a;
.super Lrb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrb/b<",
        "Lsb/l;",
        ">;"
    }
.end annotation


# instance fields
.field private channelId:Ljava/lang/String;
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

.field private maxResults:Ljava/lang/Long;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private mine:Ljava/lang/Boolean;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private onBehalfOfContentOwner:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private onBehalfOfContentOwnerChannel:Ljava/lang/String;
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


# direct methods
.method public constructor <init>(Lrb/a$c;Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$c;)V
    .locals 6

    const/4 v4, 0x0

    const-class v5, Lsb/l;

    iget-object v1, p1, Lrb/a$c;->a:Lrb/a;

    const-string v2, "GET"

    const-string v3, "youtube/v3/playlists"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgb/b;-><init>(Lgb/a;Ljava/lang/String;Ljava/lang/String;Lqb/c;Ljava/lang/Class;)V

    iput-object p2, v0, Lrb/a$c$a;->part:Ljava/util/List;

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

.method public final r(Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$c;)V
    .locals 0

    iput-object p1, p0, Lrb/a$c$a;->id:Ljava/util/List;

    return-void
.end method
