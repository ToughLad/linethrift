.class public final Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$InitialLoading;
.super Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitialLoading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$InitialLoading;",
        "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;",
        "<init>",
        "()V",
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
.field public static final d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$InitialLoading;

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$InitialLoading;

    invoke-direct {v0}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$InitialLoading;-><init>()V

    sput-object v0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$InitialLoading;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$InitialLoading;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$InitialLoading;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;-><init>(Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    sget-boolean p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$InitialLoading;->e:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$InitialLoading;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x404d25b6

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "InitialLoading"

    return-object p0
.end method
