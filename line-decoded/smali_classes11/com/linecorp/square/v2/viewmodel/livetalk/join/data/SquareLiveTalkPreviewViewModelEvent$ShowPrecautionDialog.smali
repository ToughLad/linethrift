.class public final Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowPrecautionDialog;
.super Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowPrecautionDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowPrecautionDialog;",
        "Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent;",
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

.field public final b:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPrecautionType;


# direct methods
.method public constructor <init>(ZLcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPrecautionType;)V
    .locals 1

    const-string v0, "precautionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowPrecautionDialog;->a:Z

    iput-object p2, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowPrecautionDialog;->b:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPrecautionType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowPrecautionDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowPrecautionDialog;

    iget-boolean v1, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowPrecautionDialog;->a:Z

    iget-boolean v3, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowPrecautionDialog;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowPrecautionDialog;->b:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPrecautionType;

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowPrecautionDialog;->b:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPrecautionType;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowPrecautionDialog;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowPrecautionDialog;->b:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPrecautionType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowPrecautionDialog(shouldJoinAsSpeaker="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowPrecautionDialog;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", precautionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowPrecautionDialog;->b:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPrecautionType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
