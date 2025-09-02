.class public final Lcom/linecorp/square/v2/view/settings/chat/CategoryTitleItemViewHolder;
.super Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsItemViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsItemViewHolder<",
        "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/chat/CategoryTitleItemViewHolder;",
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsItemViewHolder;",
        "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsItemViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b063c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/CategoryTitleItemViewHolder;->x:Landroid/widget/TextView;

    return-void
.end method
