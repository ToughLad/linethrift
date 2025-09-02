.class public final synthetic LGi0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LGi0/N;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "$this$call"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    const-string v4, "it"

    const-string v5, "fragment"

    const/4 v6, 0x0

    iget p0, p0, LGi0/N;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string p0, "requireContext(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lwh0/e;->a:Lwh0/e$a;

    invoke-static {p0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh0/e;

    invoke-interface {p0}, Lwh0/e;->d()Lwh0/d;

    move-result-object v6

    sget-object v8, Lfh0/k;->SUGGESTIONS_SETTINGS:Lfh0/k;

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lwh0/c$a;->a(Lwh0/c;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "@"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LGh/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LGh/j;

    invoke-direct {p0}, LGh/j;-><init>()V

    const-string v0, "getSeasonalEffects"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LGh/j;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LGh/j;->a:LGh/d;

    return-object p0

    :cond_0
    iget-object p0, p0, LGh/j;->b:LJg/b;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSeasonalEffects failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast p1, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->Z3()Lcom/linecorp/line/settings/impl/googleassistant/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/googleassistant/c;->D()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    new-instance v0, LN11/e;

    invoke-direct {v0, p1, v3}, LN11/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->Z3()Lcom/linecorp/line/settings/impl/googleassistant/c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/googleassistant/c;->b:Lcom/linecorp/line/settings/impl/googleassistant/b;

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/googleassistant/b;->b:LKh0/a;

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/googleassistant/b;->a:Landroid/content/Context;

    invoke-interface {v0, p0}, LKh0/a;->i(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x3

    iget-object v1, p1, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->s:Lkotlin/Lazy;

    if-nez p0, :cond_3

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl1/F;

    new-instance v3, Lui0/e;

    invoke-direct {v3, p1, v6}, Lui0/e;-><init>(Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl1/F;

    new-instance v3, Lui0/d;

    invoke-direct {v3, p1, v6}, Lui0/d;-><init>(Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p1, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$a$a;->b:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$a$a;

    if-nez p0, :cond_4

    const-string p0, "on"

    goto :goto_1

    :cond_4
    const-string p0, "off"

    :goto_1
    new-instance v0, Lif1/c$d;

    const-string v1, "googleassistant"

    sget-object v3, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->A:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->D:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p1, p0, v2}, Lif1/c$d;-><init>(Lif1/f;Ljava/util/Map;Z)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->Z3()Lcom/linecorp/line/settings/studentplan/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/settings/studentplan/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LwZ0/a;

    if-eqz p0, :cond_6

    iget-boolean p1, p0, LwZ0/a;->e:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, LwZ0/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;->a:Lkotlin/Lazy;

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string p0, "$this$executeInTransaction"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE gcs_page_new (\n    page_id TEXT NOT NULL,\n    expired_time_millis INTEGER NOT NULL,\n    order_request_id TEXT NOT NULL,\n    PRIMARY KEY(page_id))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "INSERT INTO gcs_page_new\n    SELECT\n        page_id,\n        expired_time_millis,\n        \'\' as order_request_id\n    FROM gcs_page"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE gcs_page"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE gcs_page_new RENAME TO gcs_page"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "?"

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LZQ/d;

    invoke-virtual {v1}, LZQ/d;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object p0

    :pswitch_9
    check-cast p1, LYj/A;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LYj/Q;

    invoke-direct {p0}, LYj/Q;-><init>()V

    const-string v0, "storeShareTargetPickerResult"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p1, p0, LYj/Q;->a:LYj/s;

    if-nez p1, :cond_a

    iget-object p0, p0, LYj/Q;->b:Lhk1/T8;

    if-nez p0, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    throw p0

    :cond_a
    throw p1

    :pswitch_a
    check-cast p1, LTN0/f;

    instance-of p0, p1, LXN0/e;

    if-nez p0, :cond_b

    instance-of p0, p1, LVN0/a;

    if-nez p0, :cond_b

    instance-of p0, p1, LWN0/b;

    if-eqz p0, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, LTV0/d;

    const-string p0, "$this$callCatching"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LTV0/p;

    invoke-direct {p0}, LTV0/p;-><init>()V

    const-string v0, "removeItemFromCollection"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LTV0/p;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, LTV0/p;->a:Lgk1/o1;

    return-object p0

    :cond_d
    iget-object p0, p0, LTV0/p;->b:Lgk1/v;

    if-eqz p0, :cond_e

    throw p0

    :cond_e
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "removeItemFromCollection failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    check-cast p1, Lg0/u;

    const-string p0, "$this$NavHost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v1, v6, v3}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object p0

    sget-object v0, Lg0/t;->a:Lg0/t;

    invoke-interface {p1, v1, p0, v0}, Lg0/u;->d(ILh0/J0;Lxk1/l;)Lg0/J0;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lhk1/U8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhk1/gd;

    invoke-direct {p0}, Lhk1/gd;-><init>()V

    const-string v0, "verifyPhoneNumber"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lhk1/gd;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lhk1/gd;->a:Lhk1/l7;

    return-object p0

    :cond_f
    iget-object p0, p0, Lhk1/gd;->b:Lhk1/T8;

    if-eqz p0, :cond_10

    throw p0

    :cond_10
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "verifyPhoneNumber failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    check-cast p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    iget-object p0, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->b:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData;

    instance-of v0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    if-eqz v0, :cond_11

    check-cast p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    goto :goto_4

    :cond_11
    move-object p0, v6

    :goto_4
    if-eqz p0, :cond_12

    iget-wide v0, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->a:J

    invoke-static {p0, v6, v0, v1, v3}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->a(Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;JI)Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    move-result-object v6

    :cond_12
    return-object v6

    :pswitch_f
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;->b()Ljava/lang/String;

    move-result-object v6

    :cond_13
    return-object v6

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LTg0/b;->a:LTg0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg0/b;

    invoke-interface {p0}, LTg0/b;->f()V

    sget-object p0, Lvi0/b;->c:Lvi0/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
