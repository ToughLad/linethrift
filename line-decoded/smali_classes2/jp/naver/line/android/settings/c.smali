.class public final Ljp/naver/line/android/settings/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.settings.NotificationMuteSettingDataManager$getMuteDuration$2"
    f = "NotificationMuteSettingDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/settings/b;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/settings/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/settings/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/settings/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/settings/c;->a:Ljp/naver/line/android/settings/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljp/naver/line/android/settings/c;

    iget-object p0, p0, Ljp/naver/line/android/settings/c;->a:Ljp/naver/line/android/settings/b;

    invoke-direct {p1, p0, p2}, Ljp/naver/line/android/settings/c;-><init>(Ljp/naver/line/android/settings/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/settings/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/settings/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/settings/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Ljp/naver/line/android/settings/c;->a:Ljp/naver/line/android/settings/b;

    iget-object p1, p0, Ljp/naver/line/android/settings/b;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v1, "notificationSavedDuration"

    const/4 v2, -0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Ljp/naver/line/android/settings/b;->b:LJh1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJh1/g;->a()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p0, v1, v3

    const/4 v3, 0x0

    if-gtz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    sget-object v4, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;->ZERO_TO_UNMUTE:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_8

    sget-object p0, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;->Companion:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;->values()[Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

    move-result-object p0

    array-length v4, p0

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v6, p0, v3

    invoke-virtual {v6}, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;->f()I

    move-result v7

    if-ne v7, p1, :cond_2

    move-object v5, v6

    goto :goto_3

    :cond_2
    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v5, :cond_7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0xc

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 p1, 0x3b

    if-ne p0, p1, :cond_6

    :cond_5
    sget-object p0, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;->UNTIL_8_AM:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

    return-object p0

    :cond_6
    sget-object p0, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;->ONE_HOUR:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

    return-object p0

    :cond_7
    return-object v5

    :cond_8
    return-object v4
.end method
