.class public abstract Lcom/linecorp/square/notification/creator/SquareNotificationCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008&\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/notification/creator/SquareNotificationCreator;",
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
.field public final a:Landroid/content/Context;

.field public final b:LYi1/c;

.field public final c:Ljava/lang/String;

.field public final d:LEi1/n;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYi1/c;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LEi1/n;

    invoke-direct {v0, p1}, LEi1/n;-><init>(Landroid/content/Context;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pushMessage"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->b:LYi1/c;

    iput-object p3, p0, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->d:LEi1/n;

    new-instance p1, LAT0/H;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lcom/linecorp/square/v2/model/notification/SquareNotification;
.end method

.method public final c()Lcom/linecorp/square/v2/model/notification/SquareNotification;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/notification/SquareNotification;

    return-object p0
.end method
