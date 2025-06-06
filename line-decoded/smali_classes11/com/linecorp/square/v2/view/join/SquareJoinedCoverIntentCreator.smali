.class public final Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;",
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

.field public final b:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$Companion;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->p:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$Companion;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "joinCoverPresenterImplCompanion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;->b:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$Companion;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Landroid/content/Intent;
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;->b:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
