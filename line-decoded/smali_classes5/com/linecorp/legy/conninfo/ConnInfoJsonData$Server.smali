.class public final Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Server;
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
    name = "Server"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Server;",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Server;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Server;->b:Ljava/lang/String;

    iput p1, p0, Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Server;->c:I

    iput p2, p0, Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Server;->d:I

    return-void
.end method
