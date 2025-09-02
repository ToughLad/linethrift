.class public final Lcom/linecorp/legy/conninfo/ConnInfoJsonData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Payload;,
        Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Server;,
        Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Servers;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/legy/conninfo/ConnInfoJsonData;",
        "",
        "Payload",
        "Servers",
        "Server",
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
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Payload;


# direct methods
.method public constructor <init>(JIILcom/linecorp/legy/conninfo/ConnInfoJsonData$Payload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/linecorp/legy/conninfo/ConnInfoJsonData;->a:J

    .line 3
    iput p3, p0, Lcom/linecorp/legy/conninfo/ConnInfoJsonData;->b:I

    .line 4
    iput p4, p0, Lcom/linecorp/legy/conninfo/ConnInfoJsonData;->c:I

    .line 5
    iput-object p5, p0, Lcom/linecorp/legy/conninfo/ConnInfoJsonData;->d:Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Payload;

    return-void
.end method

.method public synthetic constructor <init>(JIILcom/linecorp/legy/conninfo/ConnInfoJsonData$Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move v3, p2

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v4, p2

    :goto_1
    move-object v0, p0

    move-object v5, p5

    goto :goto_2

    :cond_2
    move v4, p4

    goto :goto_1

    .line 6
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/linecorp/legy/conninfo/ConnInfoJsonData;-><init>(JIILcom/linecorp/legy/conninfo/ConnInfoJsonData$Payload;)V

    return-void
.end method
