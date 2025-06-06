.class public final synthetic LhV/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhV/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "LhV/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:LhV/c$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LhV/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LhV/c$a;->a:LhV/c$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "com.linecorp.line.networkusagetracking.analytics.NetworkUsageAnalyticsResult"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "highestUsageAggregatedUrls"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "highestUsageRequests"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "highestCellularUsageRequests"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "highestUsageRequestsInBackground"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, LhV/c$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, LhV/c$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LhV/c;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LhV/c$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    sget-object v0, LhV/c;->e:[Lgm1/c;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p2, LhV/c;->a:Ljava/util/List;

    invoke-interface {p1, p0, v1, v2, v3}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p2, LhV/c;->b:Ljava/util/List;

    invoke-interface {p1, p0, v1, v2, v3}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p2, LhV/c;->c:Ljava/util/List;

    invoke-interface {p1, p0, v1, v2, v3}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p2, p2, LhV/c;->d:Ljava/util/List;

    invoke-interface {p1, p0, v1, v0, p2}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 11

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LhV/c$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object p1

    sget-object v0, LhV/c;->e:[Lgm1/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, p0}, Ljm1/a;->w(Lim1/e;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    aget-object v4, v0, v10

    invoke-interface {p1, p0, v10, v4, v9}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    new-instance p0, Lgm1/o;

    invoke-direct {p0, v4}, Lgm1/o;-><init>(I)V

    throw p0

    :cond_1
    aget-object v4, v0, v10

    invoke-interface {p1, p0, v10, v4, v8}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    aget-object v4, v0, v1

    invoke-interface {p1, p0, v1, v4, v7}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    aget-object v4, v0, v2

    invoke-interface {p1, p0, v2, v4, v6}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Ljm1/a;->b(Lim1/e;)V

    new-instance v4, LhV/c;

    invoke-direct/range {v4 .. v9}, LhV/c;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method public final d()[Lgm1/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgm1/c<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, LhV/c;->e:[Lgm1/c;

    aget-object v4, v3, v2

    aget-object v5, v3, v1

    aget-object v6, v3, v0

    aget-object v3, v3, p0

    const/4 v7, 0x4

    new-array v7, v7, [Lgm1/c;

    aput-object v4, v7, v2

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    aput-object v3, v7, p0

    return-object v7
.end method
