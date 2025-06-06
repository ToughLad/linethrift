.class public final Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;",
        "",
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
.field public static final d:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;->d:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;->b:Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    iput-boolean p3, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;->c:Z

    return-void
.end method
