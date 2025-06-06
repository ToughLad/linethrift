.class public final Lkm1/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm1/c<",
        "LRl1/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final a:Lkm1/V0;

.field public static final b:Lkm1/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkm1/V0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkm1/V0;->a:Lkm1/V0;

    new-instance v0, Lkm1/x0;

    const-string v1, "kotlin.uuid.Uuid"

    sget-object v2, Lim1/d$i;->a:Lim1/d$i;

    invoke-direct {v0, v1, v2}, Lkm1/x0;-><init>(Ljava/lang/String;Lim1/d;)V

    sput-object v0, Lkm1/V0;->b:Lkm1/x0;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, Lkm1/V0;->b:Lkm1/x0;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LRl1/a;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LRl1/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljm1/d;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 10

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljm1/c;->q()Ljava/lang/String;

    move-result-object p0

    const-string p1, "uuidString"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x24

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    const/16 v1, 0x8

    invoke-static {p1, v1, p0}, LPl1/d;->b(IILjava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, p0}, LBm/a;->b(ILjava/lang/String;)V

    const/16 p1, 0x9

    const/16 v1, 0xd

    invoke-static {p1, v1, p0}, LPl1/d;->b(IILjava/lang/String;)J

    move-result-wide v4

    invoke-static {v1, p0}, LBm/a;->b(ILjava/lang/String;)V

    const/16 p1, 0xe

    const/16 v1, 0x12

    invoke-static {p1, v1, p0}, LPl1/d;->b(IILjava/lang/String;)J

    move-result-wide v6

    invoke-static {v1, p0}, LBm/a;->b(ILjava/lang/String;)V

    const/16 p1, 0x13

    const/16 v1, 0x17

    invoke-static {p1, v1, p0}, LPl1/d;->b(IILjava/lang/String;)J

    move-result-wide v8

    invoke-static {v1, p0}, LBm/a;->b(ILjava/lang/String;)V

    const/16 p1, 0x18

    invoke-static {p1, v0, p0}, LPl1/d;->b(IILjava/lang/String;)J

    move-result-wide p0

    const/16 v0, 0x20

    shl-long v0, v2, v0

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    or-long/2addr v0, v6

    const/16 v2, 0x30

    shl-long v2, v8, v2

    or-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v2, p0, v2

    if-nez v2, :cond_0

    sget-object p0, LRl1/a;->c:LRl1/a;

    return-object p0

    :cond_0
    new-instance v2, LRl1/a;

    invoke-direct {v2, v0, v1, p0, p1}, LRl1/a;-><init>(JJ)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected a 36-char string in the standard uuid format."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
