.class public final Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;
.super Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;",
        "Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;",
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
.field public final f:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;Z)V
    .locals 2

    const-string v0, "showingTabType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;ZZZ)V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;->f:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    iput-boolean p2, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;->g:Z

    return-void
.end method

.method public static a(Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;ZI)Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;->f:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;->g:Z

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "showingTabType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;

    iget-object v1, p1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;->f:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    iget-object v3, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;->f:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;->g:Z

    iget-boolean p1, p1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;->g:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;->f:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded(showingTabType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;->f:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasThreadUnreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;->g:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
