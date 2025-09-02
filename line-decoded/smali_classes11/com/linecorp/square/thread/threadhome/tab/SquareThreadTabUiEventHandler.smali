.class public final Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUiEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUiEventHandler;",
        "",
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
.field public final a:Landroid/content/Context;

.field public final b:LHv/d;

.field public final c:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;

.field public final d:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHv/d;Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;)V
    .locals 1

    const-string v0, "squareThreadTabUtsLogSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUiEventHandler;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUiEventHandler;->b:LHv/d;

    iput-object p3, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUiEventHandler;->c:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;

    iput-object p4, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUiEventHandler;->d:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    return-void
.end method
