.class public abstract Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InitialState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;,
        Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;",
        "",
        "Loading",
        "Loaded",
        "Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;",
        "Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loading;",
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
.field public final a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    iput-boolean p3, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;->b:Z

    iput-boolean p4, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;->c:Z

    sget-object p3, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;->YOUR:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    iput-boolean p1, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;->d:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move p4, v0

    :cond_1
    iput-boolean p4, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;->e:Z

    return-void
.end method
