.class public final Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;
.super Lcom/linecorp/square/v2/model/notification/SquareNotification;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;",
        "Lcom/linecorp/square/v2/model/notification/SquareNotification;",
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
.field public final g:Ljava/lang/String;

.field public final h:LYi1/b;

.field public final i:Landroid/content/Intent;

.field public final j:Landroid/graphics/Bitmap;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LYi1/b;Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 9

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LEi1/f$a;->SQUARE:LEi1/f$a;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/square/v2/model/notification/SquareNotification;-><init>(LEi1/f$a;ILYi1/b;Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->g:Ljava/lang/String;

    iput-object v4, v1, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->h:LYi1/b;

    iput-object v5, v1, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->i:Landroid/content/Intent;

    iput-object v6, v1, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->j:Landroid/graphics/Bitmap;

    iput-object v8, v1, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final c()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->i:Landroid/content/Intent;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;

    iget-object v1, p1, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->g:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->h:LYi1/b;

    iget-object v3, p1, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->h:LYi1/b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->i:Landroid/content/Intent;

    iget-object v3, p1, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->i:Landroid/content/Intent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->j:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->j:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->h:LYi1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->i:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->j:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareNewLiveTalkNotification(chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->h:LYi1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->i:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/v2/model/notification/SquareNewLiveTalkNotification;->k:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
