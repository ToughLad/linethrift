.class public final Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$d;
.super Lcom/linecorp/line/album/ui/albumlist/feed/grid/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/album/ui/albumlist/feed/grid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$d;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$d;

    invoke-direct {v0}, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$d;->a:Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$d;

    new-instance v0, Lwl/a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Lwl/a;-><init>(FFFF)V

    new-instance v4, Lwl/a;

    invoke-direct {v4, v2, v1, v3, v2}, Lwl/a;-><init>(FFFF)V

    new-instance v1, Lwl/a;

    invoke-direct {v1, v2, v2, v3, v3}, Lwl/a;-><init>(FFFF)V

    filled-new-array {v0, v4, v1}, [Lwl/a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$d;->b:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x70421288

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Album3Template"

    return-object p0
.end method
