.class public final synthetic LXN/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

.field public final synthetic b:LdO/g;

.field public final synthetic c:LNN/c;

.field public final synthetic d:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXN/u;->a:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    iput-object p2, p0, LXN/u;->b:LdO/g;

    iput-object p3, p0, LXN/u;->c:LNN/c;

    iput-object p4, p0, LXN/u;->d:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LXN/u;->a:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    iget-object v2, v5, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;->b:Ljava/util/List;

    new-instance v0, LXN/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, LXN/w;

    invoke-direct {v8, v0, v2}, LXN/w;-><init>(LXN/s;Ljava/util/List;)V

    new-instance v0, LK0/w0;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, LK0/w0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LXN/x;

    iget-object v4, p0, LXN/u;->c:LNN/c;

    iget-object v6, p0, LXN/u;->d:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;

    iget-object v3, p0, LXN/u;->b:LdO/g;

    invoke-direct/range {v1 .. v6}, LXN/x;-><init>(Ljava/util/List;LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;)V

    new-instance p0, LW0/a;

    const v2, -0x410876af

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v7, v8, v0, p0}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
