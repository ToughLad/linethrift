.class public final Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerViewModelEvent$ShowError;
.super Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerViewModelEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerViewModelEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerViewModelEvent$ShowError;",
        "Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerViewModelEvent;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "<init>",
        "(Ljava/lang/Exception;)V",
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
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerViewModelEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerViewModelEvent$ShowError;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerViewModelEvent$ShowError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerViewModelEvent$ShowError;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerViewModelEvent$ShowError;->a:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerViewModelEvent$ShowError;->a:Ljava/lang/Exception;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerViewModelEvent$ShowError;->a:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowError(exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerViewModelEvent$ShowError;->a:Ljava/lang/Exception;

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LBe/d;->c(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
