.class public final Lld1/f;
.super Lld1/c;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/activity/home/db/HomeDatabase_Impl;

.field public final b:LZ5/o;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/home/db/HomeDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Lld1/c;-><init>()V

    iput-object p1, p0, Lld1/f;->a:Ljp/naver/line/android/activity/home/db/HomeDatabase_Impl;

    new-instance v0, LZ5/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LZ5/o;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lld1/f;->b:LZ5/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljp/naver/line/android/activity/homev2/groupinvitation/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lld1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lld1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lld1/f;->a:Ljp/naver/line/android/activity/home/db/HomeDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()LVl1/H0;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT group_id FROM home_pending_invited_group_id"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const-string v2, "home_pending_invited_group_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lld1/d;

    invoke-direct {v3, p0, v0}, Lld1/d;-><init>(Lld1/f;Lf5/t;)V

    iget-object p0, p0, Lld1/f;->a:Ljp/naver/line/android/activity/home/db/HomeDatabase_Impl;

    invoke-static {p0, v1, v2, v3}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lmd1/b;Lod1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQN/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LQN/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lld1/f;->a:Ljp/naver/line/android/activity/home/db/HomeDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
