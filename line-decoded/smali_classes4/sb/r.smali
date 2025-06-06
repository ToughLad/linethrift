.class public final Lsb/r;
.super Lkb/a;
.source "SourceFile"


# instance fields
.field private etag:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private eventId:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsb/s;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private nextPageToken:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private pageInfo:Lsb/d;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private prevPageToken:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private regionCode:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private tokenPagination:Lsb/w;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private visitorId:Ljava/lang/String;
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

    check-cast p0, Lsb/r;

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

    check-cast p0, Lsb/r;

    return-object p0
.end method

.method public final e()Lkb/a;
    .locals 0

    invoke-super {p0}, Lkb/a;->e()Lkb/a;

    move-result-object p0

    check-cast p0, Lsb/r;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lkb/a;->f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsb/s;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsb/r;->items:Ljava/util/List;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsb/r;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method
