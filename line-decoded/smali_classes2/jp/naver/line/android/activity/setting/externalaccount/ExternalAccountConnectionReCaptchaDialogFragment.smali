.class public final Ljp/naver/line/android/activity/setting/externalaccount/ExternalAccountConnectionReCaptchaDialogFragment;
.super Ljp/naver/line/android/view/AbstractReCaptchaDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/activity/setting/externalaccount/ExternalAccountConnectionReCaptchaDialogFragment;",
        "Ljp/naver/line/android/view/AbstractReCaptchaDialogFragment;",
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
.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljp/naver/line/android/view/AbstractReCaptchaDialogFragment;-><init>()V

    sget-object v0, Ljp/naver/line/android/activity/setting/externalaccount/b;->g:Ljp/naver/line/android/activity/setting/externalaccount/b$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/externalaccount/ExternalAccountConnectionReCaptchaDialogFragment;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final t3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v2, "sns_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    invoke-static {v1}, Lhk1/A8;->a(I)Lhk1/A8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ljp/naver/line/android/activity/setting/externalaccount/ExternalAccountConnectionReCaptchaDialogFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/activity/setting/externalaccount/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljp/naver/line/android/activity/setting/externalaccount/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    sget-object v0, Lje0/c;->GOOGLE:Lje0/c;

    goto :goto_0

    :cond_3
    sget-object v0, Lje0/c;->APPLE:Lje0/c;

    :goto_0
    if-nez v0, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/externalaccount/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/externalaccount/b;->e:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u3()V
    .locals 0

    return-void
.end method

.method public final x3(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
