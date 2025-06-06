.class public final Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment$a;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Ljp/naver/line/android/view/AccessTokenHoldWebFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljp/naver/line/android/view/AccessTokenHoldWebFragment;)V
    .locals 1

    const-string v0, "accessTokenHoldWebFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/s;-><init>(Z)V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment$a;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment$a;->b:Ljp/naver/line/android/view/AccessTokenHoldWebFragment;

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment$a;->b:Ljp/naver/line/android/view/AccessTokenHoldWebFragment;

    invoke-virtual {v0}, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->w3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/s;->setEnabled(Z)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment$a;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void
.end method
