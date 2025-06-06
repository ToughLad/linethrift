.class public final Lsb/M;
.super Lkb/a;
.source "SourceFile"


# instance fields
.field private categoryId:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private channelId:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private channelTitle:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private defaultAudioLanguage:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private defaultLanguage:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private liveBroadcastContent:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private localized:Lsb/E;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private publishedAt:Lnb/j;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private tags:Ljava/util/List;
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

.field private thumbnails:Lsb/v;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnb/m;
    .locals 0

    invoke-super {p0}, Lkb/a;->e()Lkb/a;

    move-result-object p0

    check-cast p0, Lsb/M;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p2, p1}, Lkb/a;->f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lkb/a;->e()Lkb/a;

    move-result-object p0

    check-cast p0, Lsb/M;

    return-object p0
.end method

.method public final e()Lkb/a;
    .locals 0

    invoke-super {p0}, Lkb/a;->e()Lkb/a;

    move-result-object p0

    check-cast p0, Lsb/M;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lkb/a;->f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsb/M;->channelTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsb/M;->liveBroadcastContent:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lnb/j;
    .locals 0

    iget-object p0, p0, Lsb/M;->publishedAt:Lnb/j;

    return-object p0
.end method

.method public final k()Lsb/v;
    .locals 0

    iget-object p0, p0, Lsb/M;->thumbnails:Lsb/v;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsb/M;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsb/M;->channelId:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsb/M;->channelTitle:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsb/M;->description:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsb/M;->liveBroadcastContent:Ljava/lang/String;

    return-void
.end method

.method public final u(Lnb/j;)V
    .locals 0

    iput-object p1, p0, Lsb/M;->publishedAt:Lnb/j;

    return-void
.end method

.method public final w(Lsb/v;)V
    .locals 0

    iput-object p1, p0, Lsb/M;->thumbnails:Lsb/v;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsb/M;->title:Ljava/lang/String;

    return-void
.end method
