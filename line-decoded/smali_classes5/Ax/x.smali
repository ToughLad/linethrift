.class public final synthetic LAx/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAx/x;->a:I

    iput-object p1, p0, LAx/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "context"

    const/4 v2, 0x2

    const-string v3, "Required value was null."

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, LAx/x;->b:Ljava/lang/Object;

    iget v0, v0, LAx/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, Ljp/naver/line/android/util/U;

    invoke-virtual {v7}, Ljp/naver/line/android/util/U;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jp.naver.line.android"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v7, Ljp/naver/line/android/util/U;->e:Lkotlin/Lazy;

    const v3, 0x1916c9b0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljp/naver/line/android/util/U;->a()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7}, Ljp/naver/line/android/util/U;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ljp/naver/line/android/util/H;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    invoke-virtual {v7}, Ljp/naver/line/android/util/U;->a()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7}, Ljp/naver/line/android/util/U;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ljp/naver/line/android/util/H;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    iget-object v0, v7, Ljp/naver/line/android/util/U;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    const-string v10, "^config\\..+dpi$"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    const-string v11, "compile(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "input"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {v7}, Ljp/naver/line/android/util/U;->c()V

    :try_start_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x10000000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v6, v7, Ljp/naver/line/android/util/U;->f:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Ljp/naver/line/android/util/U;->i:Landroid/net/Uri;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v8, "com.android.vending"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    sget-object v8, Ljp/naver/line/android/util/U;->h:Landroid/net/Uri;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_2
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Ljp/naver/line/android/util/U$b;->UPDATE:Ljp/naver/line/android/util/U$b;

    goto :goto_3

    :cond_5
    sget-object v6, Ljp/naver/line/android/util/U$b;->REINSTALL:Ljp/naver/line/android/util/U$b;

    :goto_3
    iget-object v8, v7, Ljp/naver/line/android/util/U;->a:Ljp/naver/line/android/LineApplication;

    const/high16 v9, 0xc000000

    invoke-static {v8, v5, v0, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v5, Landroid/app/Notification$Builder;

    sget-object v9, LEi1/f$a;->NEW_MESSAGE:LEi1/f$a;

    invoke-virtual {v9}, LEi1/f$a;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v8, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, LGf1/a;

    invoke-direct {v9, v8}, LGf1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, LGf1/a;->a()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const v9, 0x7f030022

    goto/16 :goto_4

    :cond_6
    const-string v11, "es"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v9, "ES"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const v9, 0x7f03001e

    goto/16 :goto_4

    :cond_7
    const v9, 0x7f03001d

    goto/16 :goto_4

    :cond_8
    sget-object v11, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const v9, 0x7f030023

    goto/16 :goto_4

    :cond_9
    sget-object v11, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v9, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const v9, 0x7f03002b

    goto/16 :goto_4

    :cond_a
    const v9, 0x7f03002c

    goto/16 :goto_4

    :cond_b
    const-string/jumbo v11, "vi"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const v9, 0x7f03002a

    goto/16 :goto_4

    :cond_c
    const-string v11, "tr"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const v9, 0x7f030029

    goto/16 :goto_4

    :cond_d
    const-string v11, "ru"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const v9, 0x7f030027

    goto/16 :goto_4

    :cond_e
    sget-object v11, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const v9, 0x7f03001b

    goto/16 :goto_4

    :cond_f
    const-string v11, "th"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const v9, 0x7f030028

    goto :goto_4

    :cond_10
    sget-object v11, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const v9, 0x7f03001f

    goto :goto_4

    :cond_11
    const-string v11, "ms"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const v9, 0x7f030024

    goto :goto_4

    :cond_12
    const-string v11, "in"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const v9, 0x7f030020

    goto :goto_4

    :cond_13
    const-string v11, "ar"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const v9, 0x7f03001a

    goto :goto_4

    :cond_14
    const-string v11, "pt"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const-string v9, "BR"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const v9, 0x7f030025

    goto :goto_4

    :cond_15
    const v9, 0x7f030026

    goto :goto_4

    :cond_16
    sget-object v10, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const v9, 0x7f030021

    goto :goto_4

    :cond_17
    const v9, 0x7f03001c

    :goto_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    const-string v9, "getStringArray(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljp/naver/line/android/util/U$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    if-eq v6, v4, :cond_19

    if-ne v6, v2, :cond_18

    new-instance v2, Lkotlin/Pair;

    sget-object v6, Ljp/naver/line/android/util/U$a;->UPDATE_TITLE:Ljp/naver/line/android/util/U$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v6, v8, v6

    sget-object v9, Ljp/naver/line/android/util/U$a;->UPDATE_CONTENT:Ljp/naver/line/android/util/U$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget-object v8, v8, v9

    invoke-direct {v2, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    new-instance v2, Lkotlin/Pair;

    sget-object v6, Ljp/naver/line/android/util/U$a;->REINSTALL_TITLE:Ljp/naver/line/android/util/U$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v6, v8, v6

    sget-object v9, Ljp/naver/line/android/util/U$a;->REINSTALL_CONTENT:Ljp/naver/line/android/util/U$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget-object v8, v8, v9

    invoke-direct {v2, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v8, 0x7f080b84

    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-virtual {v7}, Ljp/naver/line/android/util/U;->c()V

    :catch_0
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget v0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->y8:I

    sget-object v0, LUv0/d;->k3:LUv0/d$a;

    check-cast v7, Lcom/linecorp/line/timeline/write/PostWriteActivity;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/d;

    return-object v0

    :pswitch_1
    sget v0, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->n8:I

    check-cast v7, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity$d;

    invoke-direct {v1, v7, v0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity$d;-><init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;Landroid/os/Bundle;)V

    return-object v1

    :pswitch_2
    check-cast v7, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v1, "arg_request_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1a
    if-eqz v6, :cond_1b

    return-object v6

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v7, Ley0/h;

    iget-object v0, v7, Ley0/h;->A:Landroid/content/Context;

    const v1, 0x7f060cf4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string/jumbo v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJy0/r;->b:Ljava/util/Set;

    iget-object v2, v7, Ley0/h;->B:LLv0/m;

    invoke-interface {v2, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->c:LLv0/d;

    if-eqz v1, :cond_1c

    iget-object v6, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_1c
    if-nez v6, :cond_1d

    goto :goto_7

    :cond_1d
    move-object v0, v6

    :goto_7
    return-object v0

    :pswitch_4
    check-cast v7, Le80/d;

    invoke-static {v7}, Le80/d;->b(Le80/d;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->V1:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity$Companion;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast v7, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1e

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lb41/a;->d(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;

    goto :goto_8

    :cond_1e
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUNDLE_KEY_LIVE_TALK_PREVIEW_REFERRAL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;

    :goto_8
    if-eqz v0, :cond_1f

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    check-cast v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object v0, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->d:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iget-object v0, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->d:LcZ0/e;

    return-object v0

    :pswitch_7
    check-cast v7, Lbr0/b;

    iget-object v0, v7, Lbr0/b;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr0/c$a;

    iget-object v0, v0, Lbr0/c$a;->c:Lbm1/s;

    return-object v0

    :pswitch_8
    new-instance v0, LV80/g;

    check-cast v7, LV80/q;

    iget-object v2, v7, LV80/q;->a:Landroid/content/Context;

    if-eqz v2, :cond_20

    sget-object v1, LIm/a;->j1:LIm/a$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIm/a;

    invoke-direct {v0, v2, v1}, LV80/g;-><init>(Landroid/content/Context;LIm/a;)V

    return-object v0

    :cond_20
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_9
    new-instance v0, Lsi1/a;

    check-cast v7, LUb1/g;

    iget-object v2, v7, LUb1/g;->f:Landroid/content/Context;

    if-eqz v2, :cond_21

    invoke-direct {v0, v2}, Lsi1/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_a
    sget v0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->v8:I

    move-object v8, v7

    check-cast v8, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/f;->q:Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankListResDto$Info$a;

    sget-object v1, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_24

    if-eq v0, v2, :cond_23

    const/4 v1, 0x3

    if-ne v0, v1, :cond_22

    new-instance v9, LO60/a;

    const v0, 0x7f152766

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v6, v0}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f152768

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f152767

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LM60/c$c;

    new-instance v1, LM60/a;

    sget-object v3, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v1, v0, v3}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v0, LM60/a;

    sget-object v3, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v0, v2, v3}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v2, 0x1c

    invoke-direct {v10, v1, v0, v2}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    new-instance v12, LAK0/c;

    const/16 v0, 0xe

    invoke-direct {v12, v8, v0}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/16 v16, 0xf4

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v16}, LF00/b$b;->e(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    goto :goto_9

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/bank/f;->f:LV00/b;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/f;->t:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-interface {v1, v0}, LV00/b;->e1(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;)Z

    move-result v0

    invoke-static {v8, v0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->O6(Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;Z)V

    goto :goto_9

    :cond_24
    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-static {v0, v5, v6, v1}, Lcom/linecorp/line/pay/transact/bank/f;->q7(Lcom/linecorp/line/pay/transact/bank/f;ZLandroid/content/Intent;I)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    sget v0, Lcom/linecorp/line/story/impl/common/StoryRetryErrorView;->y:I

    const v0, 0x7f0b1073

    check-cast v7, Lcom/linecorp/line/story/impl/common/StoryRetryErrorView;

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LIf0/d;

    check-cast v7, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object v1

    invoke-direct {v0, v1}, LIf0/d;-><init>(Lsg0/m;)V

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryRowViewHolderEventListenerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryRowViewHolderEventListenerCreator;

    check-cast v7, Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXt/g;

    return-object v0

    :pswitch_e
    check-cast v7, LPs/A0;

    invoke-virtual {v7}, LPs/A0;->n0()Lww/c;

    move-result-object v0

    invoke-interface {v0}, Lww/c;->O()LSw/i;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, LXg1/a;

    check-cast v7, LOl/v;

    iget-object v1, v7, LOl/v;->b:Landroidx/fragment/app/n;

    invoke-direct {v0, v1}, LXg1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :pswitch_10
    check-cast v7, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lds_waiting_dialog_message"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v7, Lcom/linecorp/line/media/picker/fragment/ocr/c;

    iget-object v0, v7, Lcom/linecorp/line/media/picker/fragment/ocr/c;->v:LSl1/L0;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v6}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LlT/p$a;->OCR_CLICK_INSTANT_TRANSLATE:LlT/p$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v7, Lcom/linecorp/line/media/picker/fragment/ocr/c;->e:LkT/a;

    invoke-virtual {v2, v0, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    iput-object v6, v7, Lcom/linecorp/line/media/picker/fragment/ocr/c;->v:LSl1/L0;

    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    const-string v0, ""

    check-cast v7, Lxk1/l;

    invoke-interface {v7, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    check-cast v7, LMJ0/d;

    iget-object v0, v7, LMJ0/d;->e:LAJ0/o;

    iget-object v0, v0, LAJ0/o;->c:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/view/EditorSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v7, Lcom/linecorp/line/album/ui/detail/feed/filter/FeedContentFilterFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string v1, "groupId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_26
    if-eqz v6, :cond_27

    return-object v6

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    check-cast v7, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    iget-boolean v0, v7, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->A:Z

    if-eqz v0, :cond_28

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, v7, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->l:Z

    if-eqz v0, :cond_28

    invoke-virtual {v7}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->W3()V

    sget-object v0, Ljp/naver/gallery/viewer/detail/m$a;->PLAYING:Ljp/naver/gallery/viewer/detail/m$a;

    invoke-virtual {v7, v0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g4(Ljp/naver/gallery/viewer/detail/m$a;)V

    goto :goto_a

    :cond_28
    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->c4(J)V

    :goto_a
    iput-boolean v5, v7, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->A:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    check-cast v7, Lcom/linecorp/account/phone/PhoneVerificationFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2cc3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/registration/ui/view/CodeVerificationView;

    return-object v0

    :pswitch_17
    new-instance v1, LE50/X;

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v0, v7, Lcom/linecorp/line/pay/transact/payment/a;->k:Landroidx/lifecycle/f0;

    const-string v2, "EXTRA_QR_PATH"

    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->c(Ljava/lang/String;)Landroidx/lifecycle/T;

    move-result-object v2

    iget-object v0, v7, Lcom/linecorp/line/pay/transact/payment/a;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LP50/c;

    iget-boolean v0, v7, Lcom/linecorp/line/pay/transact/payment/a;->x:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/a;->u7()LR50/m;

    move-result-object v0

    iget-object v0, v0, LR50/m;->q:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->m()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v6

    goto :goto_b

    :cond_29
    const-string v0, "transactionSetupInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_2a
    :goto_b
    iget-object v3, v7, Lcom/linecorp/line/pay/transact/payment/a;->M:Landroidx/lifecycle/i;

    iget-object v4, v7, Lcom/linecorp/line/pay/transact/payment/a;->R0:Landroidx/lifecycle/i;

    invoke-direct/range {v1 .. v6}, LE50/X;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/i;Landroidx/lifecycle/i;LP50/c;Lcom/linecorp/line/pay/shared/data/Symbol;)V

    return-object v1

    :pswitch_18
    sget v0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->f8:I

    sget-object v0, LV00/b;->p3:LV00/b$a;

    check-cast v7, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    return-object v0

    :pswitch_19
    sget-object v0, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->m:[LLv0/h;

    check-cast v7, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LCk0/e;

    if-eqz v1, :cond_2b

    check-cast v0, LCk0/e;

    invoke-interface {v0}, LCk0/e;->u1()LEk0/c;

    move-result-object v0

    return-object v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    check-cast v7, LC21/a;

    iget-object v0, v7, LC21/a;->a:LV21/a$b;

    iget v1, v0, LV21/a$b;->b:I

    int-to-float v1, v1

    iget v0, v0, LV21/a$b;->c:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v0

    new-array v1, v0, [B

    move v2, v5

    :goto_c
    if-ge v2, v0, :cond_2c

    aput-byte v5, v1, v2

    add-int/2addr v2, v4

    goto :goto_c

    :cond_2c
    return-object v1

    :pswitch_1b
    check-cast v7, Lcom/linecorp/line/note/activity/comment/a;

    iget-object v0, v7, Lcom/linecorp/line/note/activity/comment/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v7, LAx/W;

    invoke-virtual {v7, v5}, LAx/W;->f0(Z)V

    invoke-virtual {v7}, LAx/W;->n0()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
