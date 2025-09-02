.class public final Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator$CheckBoxViewHolderCreator;
.super Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckBoxViewHolderCreator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator$CheckBoxViewHolderCreator;",
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator;",
        "<init>",
        "()V",
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
.field public static final a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator$CheckBoxViewHolderCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator$CheckBoxViewHolderCreator;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator$CheckBoxViewHolderCreator;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator$CheckBoxViewHolderCreator;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator$CheckBoxViewHolderCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsItemViewHolder;
    .locals 1

    new-instance p0, Lcom/linecorp/square/v2/view/settings/chat/CheckBoxItemViewHolder;

    const v0, 0x7f0e0ce5

    invoke-static {p1, v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/square/v2/view/settings/chat/CheckBoxItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
