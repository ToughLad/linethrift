.class public final LPN/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPN/a$a;
    }
.end annotation


# static fields
.field public static final f:LPN/a$a;


# instance fields
.field public final a:LKN/a;

.field public final b:LQN/p;

.field public final c:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb;

.field public final d:LQN/a;

.field public final e:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPN/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LPN/a;->f:LPN/a$a;

    return-void
.end method

.method public constructor <init>(LKN/a;LQN/p;Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb;)V
    .locals 3

    invoke-virtual {p3}, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb;->v()LQN/a;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "lightsMusicFavoriteStateDao"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lightsFavoriteMusicDb"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lightsFavoriteMusicDao"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPN/a;->a:LKN/a;

    iput-object p2, p0, LPN/a;->b:LQN/p;

    iput-object p3, p0, LPN/a;->c:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb;

    iput-object v0, p0, LPN/a;->d:LQN/a;

    iput-object v1, p0, LPN/a;->e:LSl1/B;

    return-void
.end method

.method public static a(LPN/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Lok1/j;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LPN/b;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LPN/b;-><init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LPN/a;JLkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LPN/a;->e:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(LPN/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Lok1/j;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    new-instance v0, LPN/d;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LPN/d;-><init>(LPN/a;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iget-object p0, v1, LPN/a;->e:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
