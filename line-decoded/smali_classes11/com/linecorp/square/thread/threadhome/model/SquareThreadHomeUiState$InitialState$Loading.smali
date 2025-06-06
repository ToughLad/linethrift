.class public final Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loading;
.super Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loading;",
        "Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;",
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
.field public static final f:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loading;

    invoke-direct {v0}, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loading;-><init>()V

    sput-object v0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loading;->f:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loading;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;ZZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loading;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x7a4d9cba

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Loading"

    return-object p0
.end method
