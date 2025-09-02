.class public final Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;",
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


# instance fields
.field public final r:Lkotlin/Lazy;

.field public final s:Lcom/linecorp/line/settings/photovideo/a;

.field public final t:LQi/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/settings/photovideo/d;->c:Lcom/linecorp/line/settings/photovideo/d$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;->r:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/settings/photovideo/a;->c:Lcom/linecorp/line/settings/photovideo/a;

    iput-object v0, p0, Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;->s:Lcom/linecorp/line/settings/photovideo/a;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;->t:LQi/a;

    return-void
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;->s:Lcom/linecorp/line/settings/photovideo/a;

    return-object p0
.end method
