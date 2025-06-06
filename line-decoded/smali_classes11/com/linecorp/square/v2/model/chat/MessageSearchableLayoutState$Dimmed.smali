.class public final Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;
.super Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dimmed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;",
        "Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState;",
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
.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const v0, 0x7f060c54

    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState;-><init>(ZII)V

    iput-boolean p1, p0, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;->d:Z

    iput p2, p0, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;->e:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;->d:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;

    iget-boolean v0, p1, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;->d:Z

    iget-boolean v1, p0, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;->d:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;->e:I

    iget p1, p1, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;->e:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dimmed(isCheckBoxVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionTextStringRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;->e:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
