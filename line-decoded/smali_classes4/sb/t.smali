.class public final Lsb/t;
.super Lkb/a;
.source "SourceFile"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private channelTitle:Ljava/lang/String;
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

.field private publishedAt:Lnb/j;
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

    check-cast p0, Lsb/t;

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

    check-cast p0, Lsb/t;

    return-object p0
.end method

.method public final e()Lkb/a;
    .locals 0

    invoke-super {p0}, Lkb/a;->e()Lkb/a;

    move-result-object p0

    check-cast p0, Lsb/t;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lkb/a;->f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsb/t;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsb/t;->channelTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsb/t;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsb/t;->liveBroadcastContent:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Lnb/j;
    .locals 0

    iget-object p0, p0, Lsb/t;->publishedAt:Lnb/j;

    return-object p0
.end method

.method public final p()Lsb/v;
    .locals 0

    iget-object p0, p0, Lsb/t;->thumbnails:Lsb/v;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsb/t;->title:Ljava/lang/String;

    return-object p0
.end method
