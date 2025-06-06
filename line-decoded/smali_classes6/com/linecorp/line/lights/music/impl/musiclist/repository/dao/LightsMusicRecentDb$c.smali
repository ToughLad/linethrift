.class public final Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb$c;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x1

    const-class v1, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb;

    const-string v2, "lights_music_recent.db"

    invoke-static {p1, v1, v2}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object p1

    new-array v1, v0, [Lg5/a;

    sget-object v2, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb;->n:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb$a;

    aput-object v2, v1, p0

    invoke-virtual {p1, v1}, Lf5/p$a;->a([Lg5/a;)V

    new-array v0, v0, [Lg5/a;

    sget-object v1, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb;->o:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb$b;

    aput-object v1, v0, p0

    invoke-virtual {p1, v0}, Lf5/p$a;->a([Lg5/a;)V

    invoke-virtual {p1}, Lf5/p$a;->c()V

    invoke-virtual {p1}, Lf5/p$a;->b()Lf5/p;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb;

    return-object p0
.end method
