.class public final Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$Companion;,
        Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;,
        Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;",
        "",
        "InitialState",
        "ReadAllState",
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
.field public static final c:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$Companion;


# instance fields
.field public final a:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;

.field public final b:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->c:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readAllState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->a:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->b:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;

    return-void
.end method

.method public static b(Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;I)Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->a:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->b:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "initialState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "readAllState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;-><init>(Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;)Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;
    .locals 4

    const-string v0, "tabType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->a:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;

    invoke-static {v0, p1, v3, v2}, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;->a(Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;ZI)Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loading;->f:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loading;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v0, v0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loading;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;

    invoke-direct {v0, p1, v3}, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;Z)V

    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v2}, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->b(Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;I)Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;

    iget-object v1, p1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->a:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;

    iget-object v3, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->a:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->b:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;

    iget-object p1, p1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->b:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->a:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->b:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareThreadHomeUiState(initialState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->a:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readAllState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->b:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
