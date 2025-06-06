.class public final Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$g;
.super Lcom/linecorp/line/album/ui/albumlist/feed/grid/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/album/ui/albumlist/feed/grid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$g;

.field public static final b:Lik1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$g;

    invoke-direct {v0}, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$g;->a:Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$g;

    sget-object v0, Lik1/B;->a:Lik1/B;

    sput-object v0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$g;->b:Lik1/B;

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

    sget-object p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$g;->b:Lik1/B;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$g;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x18293716

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UnknownTemplate"

    return-object p0
.end method
