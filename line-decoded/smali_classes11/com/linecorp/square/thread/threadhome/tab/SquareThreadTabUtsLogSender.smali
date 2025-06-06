.class public final Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender$Companion;,
        Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender$SquareThreadTabClickThreadUtsLog;,
        Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender$SquareThreadTabCustomUtsLog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;",
        "",
        "SquareThreadTabClickThreadUtsLog",
        "SquareThreadTabCustomUtsLog",
        "Companion",
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


# static fields
.field public static final d:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

.field public final c:Lcf1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;->d:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;Lcf1/y;)V
    .locals 1

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;->b:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    iput-object p3, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;->c:Lcf1/y;

    return-void
.end method
