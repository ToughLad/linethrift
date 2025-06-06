.class public final LXN/x;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/r<",
        "Lq0/e;",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LdO/g;

.field public final synthetic c:LNN/c;

.field public final synthetic d:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

.field public final synthetic e:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;


# direct methods
.method public constructor <init>(Ljava/util/List;LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;)V
    .locals 0

    iput-object p1, p0, LXN/x;->a:Ljava/util/List;

    iput-object p2, p0, LXN/x;->b:LdO/g;

    iput-object p3, p0, LXN/x;->c:LNN/c;

    iput-object p4, p0, LXN/x;->d:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    iput-object p5, p0, LXN/x;->e:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lq0/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v7, p3

    check-cast v7, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-interface {v7, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_3

    invoke-interface {v7, p2}, LO0/l;->s(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p3, 0x92

    if-ne p1, p3, :cond_5

    invoke-interface {v7}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v7}, LO0/l;->j()V

    goto :goto_6

    :cond_5
    :goto_3
    iget-object p1, p0, LXN/x;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const p1, 0x1396d0ac

    invoke-interface {v7, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LXN/x;->d:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    iget-object p1, p1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;->c:Ljava/lang/String;

    const-string p3, "HIT"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LWN/T;->RANKING_CARD:LWN/T;

    :goto_4
    move-object v2, p1

    goto :goto_5

    :cond_6
    sget-object p1, LWN/T;->CARD:LWN/T;

    goto :goto_4

    :goto_5
    add-int/lit8 v4, p2, 0x1

    iget-object p1, p0, LXN/x;->e:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;

    iget-wide p1, p1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v1, p0, LXN/x;->c:LNN/c;

    const/4 v8, 0x0

    const/16 v9, 0xa0

    iget-object v0, p0, LXN/x;->b:LdO/g;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, LWN/S;->e(LdO/r;LNN/c;LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILandroidx/compose/ui/e;Ljava/lang/Long;LO0/l;II)V

    invoke-interface {v7}, LO0/l;->k()V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
