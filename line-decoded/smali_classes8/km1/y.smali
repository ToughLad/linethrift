.class public final Lkm1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[J


# instance fields
.field public final a:Lim1/e;

.field public final b:Lmm1/u$a;

.field public c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lkm1/y;->e:[J

    return-void
.end method

.method public constructor <init>(Lim1/e;Lmm1/u$a;)V
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm1/y;->a:Lim1/e;

    iput-object p2, p0, Lkm1/y;->b:Lmm1/u$a;

    invoke-interface {p1}, Lim1/e;->e()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    shl-long v2, v0, p1

    :goto_0
    iput-wide v2, p0, Lkm1/y;->c:J

    sget-object p1, Lkm1/y;->e:[J

    iput-object p1, p0, Lkm1/y;->d:[J

    return-void

    :cond_1
    iput-wide v2, p0, Lkm1/y;->c:J

    add-int/lit8 p2, p1, -0x1

    ushr-int/lit8 p2, p2, 0x6

    and-int/lit8 v2, p1, 0x3f

    new-array v3, p2, [J

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    shl-long/2addr v0, p1

    aput-wide v0, v3, p2

    :cond_2
    iput-object v3, p0, Lkm1/y;->d:[J

    return-void
.end method
