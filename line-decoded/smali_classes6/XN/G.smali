.class public final LXN/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lt0/L;",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

.field public final synthetic b:LdO/g;

.field public final synthetic c:LNN/c;

.field public final synthetic d:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXN/G;->a:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    iput-object p2, p0, LXN/G;->b:LdO/g;

    iput-object p3, p0, LXN/G;->c:LNN/c;

    iput-object p4, p0, LXN/G;->d:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lt0/L;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v6, p3

    check-cast v6, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$HorizontalPager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LXN/G;->a:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    iget-object p3, p1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;->b:Ljava/util/List;

    mul-int/lit8 v2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0x4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {p3, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    const-string p3, "tracks"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    iget-object p3, p1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;->c:Ljava/lang/String;

    invoke-direct {v3, p3, p2, p1}, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, LXN/G;->d:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;

    iget-wide v4, p1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;->a:J

    iget-object v1, p0, LXN/G;->c:LNN/c;

    const/4 v7, 0x0

    iget-object v0, p0, LXN/G;->b:LdO/g;

    invoke-static/range {v0 .. v7}, LXN/K;->c(LdO/g;LNN/c;ILcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;JLO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
