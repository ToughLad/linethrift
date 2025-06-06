.class final Landroidx/compose/foundation/BackgroundElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Li0/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/BackgroundElement;",
        "Lz1/S;",
        "Li0/h;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:Li1/r;

.field public final c:F

.field public final d:Li1/U;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLi1/S;Li1/U;LA1/c1$a;I)V
    .locals 0

    and-int/lit8 p5, p6, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-wide p1, Li1/v;->i:J

    :cond_0
    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0}, Lz1/S;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->b:Li1/r;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/BackgroundElement;->d:Li1/U;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 3

    new-instance v0, Li0/h;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-wide v1, v0, Li0/h;->n:J

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Li1/r;

    iput-object v1, v0, Li0/h;->o:Li1/r;

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iput v1, v0, Li0/h;->p:F

    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Li1/U;

    iput-object p0, v0, Li0/h;->q:Li1/U;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Li0/h;->r:J

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 2

    check-cast p1, Li0/h;

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-wide v0, p1, Li0/h;->n:J

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:Li1/r;

    iput-object v0, p1, Li0/h;->o:Li1/r;

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iput v0, p1, Li0/h;->p:F

    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Li1/U;

    iput-object p0, p1, Li0/h;->q:Li1/U;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    sget v1, Li1/v;->j:I

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->a:J

    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Li1/r;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->b:Li1/r;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Li1/U;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->d:Li1/U;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Li1/v;->j:I

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->b:Li1/r;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Li1/U;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
