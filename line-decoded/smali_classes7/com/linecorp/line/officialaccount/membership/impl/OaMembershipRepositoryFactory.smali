.class public final Lcom/linecorp/line/officialaccount/membership/impl/OaMembershipRepositoryFactory;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "LPZ/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/officialaccount/membership/impl/OaMembershipRepositoryFactory;",
        "LNi/e;",
        "LPZ/c;",
        "<init>",
        "()V",
        "oa-data-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNi/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final createComponent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LRZ/e;

    new-instance v0, LRZ/u;

    new-instance v1, Ltg/n$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LPm1/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "/EXT/oafan/api"

    invoke-direct {v0, p1, v3, v1, v2}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    invoke-direct {p0, v0}, LRZ/e;-><init>(LRZ/u;)V

    return-object p0
.end method
