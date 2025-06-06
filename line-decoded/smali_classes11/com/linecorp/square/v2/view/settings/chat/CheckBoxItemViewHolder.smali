.class public final Lcom/linecorp/square/v2/view/settings/chat/CheckBoxItemViewHolder;
.super Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsItemViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsItemViewHolder<",
        "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/chat/CheckBoxItemViewHolder;",
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsItemViewHolder;",
        "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;",
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
.field public static final synthetic C:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsItemViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, LUC/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LUC/f;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/CheckBoxItemViewHolder;->x:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/chat/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/linecorp/square/v2/view/settings/chat/a;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/CheckBoxItemViewHolder;->y:Lkotlin/Lazy;

    new-instance v0, LB70/b;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LB70/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/CheckBoxItemViewHolder;->A:Lkotlin/Lazy;

    new-instance v0, LSw0/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LSw0/g;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/CheckBoxItemViewHolder;->B:Lkotlin/Lazy;

    return-void
.end method
