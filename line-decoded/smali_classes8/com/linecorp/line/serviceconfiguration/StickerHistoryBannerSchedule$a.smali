.class public final synthetic Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$a;->a:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "com.linecorp.line.serviceconfiguration.StickerHistoryBannerSchedule"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "startTime"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "endTime"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    iget-wide v0, p2, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;->a:J

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->z(Lim1/e;IJ)V

    const/4 v0, 0x1

    iget-wide v1, p2, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;->b:J

    invoke-interface {p1, p0, v0, v1, v2}, Ljm1/b;->z(Lim1/e;IJ)V

    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 10

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v5, v1

    move-wide v6, v2

    move-wide v8, v6

    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {p1, p0}, Ljm1/a;->w(Lim1/e;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_0

    invoke-interface {p1, p0, v0}, Ljm1/a;->i(Lim1/e;I)J

    move-result-wide v8

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lgm1/o;

    invoke-direct {p0, v3}, Lgm1/o;-><init>(I)V

    throw p0

    :cond_1
    invoke-interface {p1, p0, v1}, Ljm1/a;->i(Lim1/e;I)J

    move-result-wide v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Ljm1/a;->b(Lim1/e;)V

    new-instance v4, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;-><init>(IJJ)V

    return-object v4
.end method

.method public final d()[Lgm1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgm1/c<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [Lgm1/c;

    sget-object v0, Lkm1/a0;->a:Lkm1/a0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method
