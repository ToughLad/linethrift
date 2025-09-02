.class public abstract Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ReadAllState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState$Finished;,
        Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState$Idle;,
        Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState$Processing;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;",
        "",
        "Idle",
        "Processing",
        "Finished",
        "Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState$Finished;",
        "Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState$Idle;",
        "Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState$Processing;",
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
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;->a:Z

    iput-boolean p3, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;->b:Z

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;->c:Ljava/lang/Exception;

    return-void
.end method
