.class public final Lcom/linecorp/line/settings/stickerautoplay/LineUserStickerAutoPlaySettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/stickerautoplay/LineUserStickerAutoPlaySettingsFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
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
.field public static final synthetic t:I


# instance fields
.field public final r:Lqj0/a;

.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    sget-object v0, Lqj0/a;->c:Lqj0/a;

    iput-object v0, p0, Lcom/linecorp/line/settings/stickerautoplay/LineUserStickerAutoPlaySettingsFragment;->r:Lqj0/a;

    new-instance v0, Lqj0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqj0/d;-><init>(Landroidx/fragment/app/k;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/stickerautoplay/LineUserStickerAutoPlaySettingsFragment;->s:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/stickerautoplay/LineUserStickerAutoPlaySettingsFragment;->r:Lqj0/a;

    return-object p0
.end method
