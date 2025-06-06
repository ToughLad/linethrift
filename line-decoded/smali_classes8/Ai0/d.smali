.class public final synthetic LAi0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAi0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "fragment"

    const-string v2, "it"

    iget p0, p0, LAi0/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Optional;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object v1, Lyi0/a;->OpenChatLiveTalkNotification:Lyi0/a;

    invoke-virtual {v1}, Lyi0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/settings/impl/notifications/a$p0;

    invoke-direct {v1, p1, v0}, Lcom/linecorp/line/settings/impl/notifications/a$p0;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0, v1}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->f4(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LmD/d;->S6:LmD/d$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmD/d;

    invoke-interface {p1, v0}, LmD/d;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    check-cast p1, Lg0/u;

    const-string p0, "$this$NavHost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg0/G0;->a:Lg0/H0;

    return-object p0

    :pswitch_4
    check-cast p1, LlO0/e;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LlO0/e;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LEh0/a$a$a;->a:LEh0/a$a$a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;->Z3(LEh0/a$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->H:LqC0/b;

    invoke-virtual {p0}, LqC0/b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE RecentGallerySticker\nADD COLUMN drawerImgType TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE RecentLightsGallerySticker\nADD COLUMN drawerImgType TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, LR00/j;

    const-string p0, "$this$execute"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LR00/j;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, LCn0/a;

    const-string p0, "<destruct>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LCn0/a;->a:Ljava/lang/Object;

    check-cast p0, LCn0/b;

    new-instance v0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    iget-object p1, p1, LCn0/a;->b:LDk1/j;

    iget v1, p1, LDk1/h;->b:I

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, LCn0/b;->c()Lzn0/e;

    move-result-object v1

    iget-object v1, v1, Lzn0/e;->a:Lzn0/d;

    invoke-virtual {v1}, Lzn0/d;->b()Lzn0/o;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.shopdata.sticon.model.SticonProduct.Paid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzn0/o$b;

    invoke-interface {p0}, LCn0/b;->c()Lzn0/e;

    move-result-object v3

    iget-object v3, v3, Lzn0/e;->a:Lzn0/d;

    invoke-virtual {v3}, Lzn0/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LCn0/b;->c()Lzn0/e;

    move-result-object v3

    iget v5, v3, Lzn0/e;->b:I

    invoke-interface {p0}, LCn0/b;->c()Lzn0/e;

    move-result-object p0

    iget-object p0, p0, Lzn0/e;->c:Lzn0/i;

    invoke-virtual {p0}, Lzn0/i;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, Lzn0/o$b;->c:Ljava/lang/String;

    iget v1, p1, LDk1/h;->a:I

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGi0/i0;->c:LGi0/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lif1/c$c;

    sget-object v1, Lfh0/w;->a:Lfh0/w;

    sget-object v2, Lfh0/D;->CATEGORY:Lfh0/D;

    sget-object v3, Lfh0/D;->ACTION_VIEW:Lfh0/D;

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    sget p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->C:I

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    sget-object p1, Lfh0/C;->SETTINGS_MAIN:Lfh0/C;

    invoke-interface {p0, v0, p1}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Lxk1/l;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxh1/d;

    new-instance v0, LFg0/a;

    invoke-direct {v0, p1}, LFg0/a;-><init>(Lxk1/l;)V

    invoke-direct {p0, v0}, Lxh1/d;-><init>(Lxh1/g;)V

    return-object p0

    :pswitch_d
    check-cast p1, LAV0/w0;

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LAV0/w0;->b:Ljava/lang/String;

    return-object p0

    :pswitch_e
    check-cast p1, Lwd0/g;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lwd0/o;

    invoke-direct {p0}, Lwd0/o;-><init>()V

    const-string v0, "updatePassword"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lwd0/o;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwd0/o;->a:Lwd0/v;

    return-object p0

    :cond_0
    iget-object p1, p0, Lwd0/o;->b:Lwd0/f;

    if-nez p1, :cond_2

    iget-object p0, p0, Lwd0/o;->c:LNd0/b;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "updatePassword failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    throw p1

    :pswitch_f
    check-cast p1, Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LAi0/p;->c:LAi0/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LAi0/s;

    invoke-direct {p0, p1, v0}, LAi0/s;-><init>(Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;->r:LQi/a;

    invoke-static {p1, v0, v0, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
