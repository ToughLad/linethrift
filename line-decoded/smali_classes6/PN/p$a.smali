.class public final LPN/p$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPN/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LPN/p;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LPN/p;

    sget-object v0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb;->m:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb$c;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb;

    invoke-virtual {p1}, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb;->v()LQN/v;

    move-result-object p1

    invoke-direct {p0, p1}, LPN/p;-><init>(LQN/v;)V

    return-object p0
.end method
