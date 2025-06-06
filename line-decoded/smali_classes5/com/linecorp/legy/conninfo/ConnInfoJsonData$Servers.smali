.class public final Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Servers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/legy/conninfo/ConnInfoJsonData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Servers"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Servers;",
        "",
        "legy-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Server;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Server;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Server;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Server;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Servers;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Servers;->b:Ljava/util/List;

    return-void
.end method
