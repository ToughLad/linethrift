.class public final Lcom/linecorp/line/settings/melody/LineUserMelodySettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    allowToSendUtsEvent = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/melody/LineUserMelodySettingsFragment;",
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
.field public final r:LHi0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    sget-object v0, LHi0/b;->c:LHi0/b;

    iput-object v0, p0, Lcom/linecorp/line/settings/melody/LineUserMelodySettingsFragment;->r:LHi0/b;

    return-void
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh0/Y<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/settings/melody/LineUserMelodySettingsFragment;->r:LHi0/b;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LI01/a;->a:LI01/a$a;

    invoke-virtual {p1}, LI01/a$a;->d()LJ01/e;

    move-result-object p1

    sget-object v0, Lc11/c;->TONE_MENU:Lc11/c;

    invoke-virtual {v0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LJ01/e;->f(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method
