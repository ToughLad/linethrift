.class public final Lcom/linecorp/square/v2/view/settings/chat/MyProfileItemViewHolder;
.super Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsItemViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsItemViewHolder<",
        "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/chat/MyProfileItemViewHolder;",
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsItemViewHolder;",
        "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;",
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


# static fields
.field public static final synthetic A:I


# instance fields
.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsItemViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, LAD/s;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LAD/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/MyProfileItemViewHolder;->x:Lkotlin/Lazy;

    new-instance v0, LA20/S;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, LA20/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/MyProfileItemViewHolder;->y:Lkotlin/Lazy;

    return-void
.end method
