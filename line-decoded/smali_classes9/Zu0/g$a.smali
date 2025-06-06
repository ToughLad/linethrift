.class public final synthetic LZu0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "LZu0/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:LZu0/g$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZu0/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZu0/g$a;->a:LZu0/g$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "com.linecorp.line.story.impl.repo.api.GetRecentOaStoryRequest"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "lastRequestTime"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "oaList"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, LZu0/g$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, LZu0/g$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LZu0/g;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZu0/g$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    iget-wide v0, p2, LZu0/g;->a:J

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->z(Lim1/e;IJ)V

    sget-object v0, LZu0/g;->c:[Lgm1/c;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p2, p2, LZu0/g;->b:Ljava/util/List;

    invoke-interface {p1, p0, v1, v0, p2}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 10

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZu0/g$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object p1

    sget-object v0, LZu0/g;->c:[Lgm1/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v1

    move v7, v2

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {p1, p0}, Ljm1/a;->w(Lim1/e;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v1, :cond_0

    aget-object v8, v0, v1

    invoke-interface {p1, p0, v1, v8, v3}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lgm1/o;

    invoke-direct {p0, v8}, Lgm1/o;-><init>(I)V

    throw p0

    :cond_1
    invoke-interface {p1, p0, v2}, Ljm1/a;->i(Lim1/e;I)J

    move-result-wide v4

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Ljm1/a;->b(Lim1/e;)V

    new-instance p0, LZu0/g;

    invoke-direct {p0, v7, v4, v5, v3}, LZu0/g;-><init>(IJLjava/util/List;)V

    return-object p0
.end method

.method public final d()[Lgm1/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgm1/c<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x1

    sget-object v0, LZu0/g;->c:[Lgm1/c;

    aget-object v0, v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [Lgm1/c;

    sget-object v2, Lkm1/a0;->a:Lkm1/a0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object v0, v1, p0

    return-object v1
.end method
