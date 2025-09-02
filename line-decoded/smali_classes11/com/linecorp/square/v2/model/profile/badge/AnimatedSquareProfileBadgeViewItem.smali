.class public final Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;",
        "",
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
.field public static final e:Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem$Companion;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->e:Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->b:I

    iput p3, p0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->c:I

    iput-object p4, p0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;

    iget-object v1, p1, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->a:Landroid/net/Uri;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->b:I

    iget v3, p1, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->c:I

    iget v3, p1, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->d:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->d:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimatedSquareProfileBadgeViewItem(badgeImageUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderDrawableResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorDrawableResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->d:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
