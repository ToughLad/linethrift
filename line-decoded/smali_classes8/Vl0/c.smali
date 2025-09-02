.class public final LVl0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnn0/b;

.field public final b:LMn0/d;

.field public final c:LUl0/b;

.field public final d:LRl0/c;

.field public final e:LSl1/B;


# direct methods
.method public constructor <init>(Lnn0/b;LMn0/d;LUl0/b;LRl0/c;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "stickerPackageRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptionRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "combinationStickerRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "statusChecker"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVl0/c;->a:Lnn0/b;

    iput-object p2, p0, LVl0/c;->b:LMn0/d;

    iput-object p3, p0, LVl0/c;->c:LUl0/b;

    iput-object p4, p0, LVl0/c;->d:LRl0/c;

    iput-object v0, p0, LVl0/c;->e:LSl1/B;

    return-void
.end method
