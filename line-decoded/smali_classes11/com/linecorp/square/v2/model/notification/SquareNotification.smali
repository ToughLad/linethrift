.class public abstract Lcom/linecorp/square/v2/model/notification/SquareNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008&\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/notification/SquareNotification;",
        "",
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
.field public final a:LEi1/f$a;

.field public final b:I

.field public final c:Landroid/content/Intent;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEi1/f$a;ILYi1/b;Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "channelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "content"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/model/notification/SquareNotification;->a:LEi1/f$a;

    iput p2, p0, Lcom/linecorp/square/v2/model/notification/SquareNotification;->b:I

    iput-object p4, p0, Lcom/linecorp/square/v2/model/notification/SquareNotification;->c:Landroid/content/Intent;

    iput-object p5, p0, Lcom/linecorp/square/v2/model/notification/SquareNotification;->d:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/linecorp/square/v2/model/notification/SquareNotification;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/square/v2/model/notification/SquareNotification;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/notification/SquareNotification;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/notification/SquareNotification;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public c()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/notification/SquareNotification;->c:Landroid/content/Intent;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/notification/SquareNotification;->e:Ljava/lang/String;

    return-object p0
.end method
