.class public final Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;",
        "",
        "Landroidx/fragment/app/n;",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/n;)V",
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
.field public final a:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;->a:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
