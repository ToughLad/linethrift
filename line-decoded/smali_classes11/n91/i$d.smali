.class public final Ln91/i$d;
.super Lwb/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln91/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/t<",
        "Ljava/util/Set<",
        "Ljava/net/SocketAddress;",
        ">;",
        "Ln91/i$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LGc1/i;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln91/i$d;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln91/i$d;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public final k()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/net/SocketAddress;",
            ">;",
            "Ln91/i$c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ln91/i$d;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public final m()D
    .locals 4

    iget-object p0, p0, Ln91/i$d;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln91/i$c;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ln91/i$c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    return-wide v2
.end method
