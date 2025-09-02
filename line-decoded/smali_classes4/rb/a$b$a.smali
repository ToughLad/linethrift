.class public final Lrb/a$b$a;
.super Lrb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrb/b<",
        "Lsb/i;",
        ">;"
    }
.end annotation


# instance fields
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

.field private playlistId:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb/a$b;Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$c;)V
    .locals 6

    const/4 v4, 0x0

    const-class v5, Lsb/i;

    iget-object v1, p1, Lrb/a$b;->a:Lrb/a;

    const-string v2, "GET"

    const-string v3, "youtube/v3/playlistItems"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgb/b;-><init>(Lgb/a;Ljava/lang/String;Ljava/lang/String;Lqb/c;Ljava/lang/Class;)V

    iput-object p2, v0, Lrb/a$b$a;->part:Ljava/util/List;

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

    iput-object p1, p0, Lrb/a$b$a;->maxResults:Ljava/lang/Long;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrb/a$b$a;->playlistId:Ljava/lang/String;

    return-void
.end method
