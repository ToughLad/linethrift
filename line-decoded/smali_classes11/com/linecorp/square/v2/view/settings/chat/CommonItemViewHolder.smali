.class public final Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;
.super Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsItemViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsItemViewHolder<",
        "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;",
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsItemViewHolder;",
        "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;",
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
.field public static final synthetic I:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsItemViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, LAK0/N;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->x:Lkotlin/Lazy;

    new-instance v0, LA20/G;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LA20/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->y:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/chat/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/linecorp/square/v2/view/settings/chat/b;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->A:Lkotlin/Lazy;

    new-instance v0, LCv0/p;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, LCv0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->B:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/chat/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/linecorp/square/v2/view/settings/chat/c;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->C:Lkotlin/Lazy;

    new-instance v0, LDH/b;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LDH/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->D:Lkotlin/Lazy;

    new-instance v0, LBp0/g;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->E:Lkotlin/Lazy;

    new-instance v0, LDV/c;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->H:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final q0()Landroid/widget/ImageButton;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->E:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageButton;

    return-object p0
.end method
