.class public final Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender$SquareThreadHomeViewPageUtsLog;,
        Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender$SquareThreadTabClickReadAllUtsLog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender;",
        "",
        "SquareThreadTabClickReadAllUtsLog",
        "SquareThreadHomeViewPageUtsLog",
        "app_productionRelease"
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

.field public final b:Lcf1/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcf1/y;)V
    .locals 1

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender;->b:Lcf1/y;

    return-void
.end method
