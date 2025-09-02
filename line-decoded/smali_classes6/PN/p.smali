.class public final LPN/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPN/p$a;
    }
.end annotation


# static fields
.field public static final d:LPN/p$a;


# instance fields
.field public final a:LQN/v;

.field public final b:LSl1/B;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPN/p$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LPN/p;->d:LPN/p$a;

    return-void
.end method

.method public constructor <init>(LQN/v;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "lightsMusicRecentDao"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPN/p;->a:LQN/v;

    iput-object v0, p0, LPN/p;->b:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Lok1/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    iget-object v1, p0, LPN/p;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    iput-object v0, p0, LPN/p;->c:Ljava/lang/String;

    new-instance v0, LPN/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LPN/q;-><init>(LPN/p;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LPN/p;->b:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LPN/p;->c:Ljava/lang/String;

    new-instance v1, LPN/r;

    invoke-direct {v1, p0, p1, v0}, LPN/r;-><init>(LPN/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LPN/p;->b:LSl1/B;

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
