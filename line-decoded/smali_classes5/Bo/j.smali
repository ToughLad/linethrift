.class public final synthetic LBo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBo/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "$this$call"

    const-string v1, "it"

    iget p0, p0, LBo/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhk1/J;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/X;

    invoke-direct {p0}, Lhk1/X;-><init>()V

    const-string v0, "logoutV2"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/settings/impl/lyppremium/a$a;->BENEFIT_STATUS:Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;->Z3(Lcom/linecorp/line/settings/impl/lyppremium/a$a;)V

    new-instance p0, LsQ/d$d;

    const/4 v0, 0x0

    const-string v1, "settings"

    invoke-direct {p0, v1, v0}, LsQ/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;->a4(LsQ/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvx/d$a$b;

    const-string v0, "authorities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lvx/d$a;-><init>(Ljava/util/Collection;)V

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE decoration ADD COLUMN photo_src_file_path TEXT"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE decoration ADD COLUMN photo_masking_type TEXT"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE decoration ADD COLUMN photo_initial_rendering_scale REAL"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_decoration` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `decoration_list_id` INTEGER NOT NULL,\n    `transform_id` INTEGER NOT NULL,\n    `subtype` TEXT NOT NULL,\n    `is_transformed` INTEGER NOT NULL,\n    `start_presentation_time_stamp` INTEGER NOT NULL,\n    `end_presentation_time_stamp` INTEGER NOT NULL,\n    `out_of_pts_render_type` TEXT NOT NULL,\n    `alpha` REAL NOT NULL,\n    `applied_order` INTEGER NOT NULL,\n    `base_decoration_render_width` REAL,\n    `text` TEXT,\n    `margin` REAL,\n    `density` REAL,\n    `scaled_density` REAL,\n    `scaled_ratio` REAL,\n    `alignment` INTEGER,\n    `effect_type` TEXT,\n    `first_renderer_width` INTEGER,\n    `first_renderer_height` INTEGER,\n    `text_size` REAL,\n    `text_color` INTEGER,\n    `font_id` INTEGER,\n    `is_picked_color` INTEGER,\n    `extra_width` INTEGER,\n    `extra_height` INTEGER,\n    `clipboard_uri_string` TEXT,\n    `clipboard_initial_rendering_scale` REAL,\n    `photo_src_file_path` TEXT,\n    `photo_masking_type` TEXT,\n    `photo_initial_rendering_scale` REAL,\n    FOREIGN KEY(`decoration_list_id`) REFERENCES `decoration_list`(`id`)\n    ON UPDATE NO ACTION\n    ON DELETE NO ACTION\n)"

    const-string v0, "INSERT INTO `_new_decoration` (\n    `id`,`decoration_list_id`,`transform_id`,`subtype`,`is_transformed`,\n    `start_presentation_time_stamp`,`end_presentation_time_stamp`,`out_of_pts_render_type`,\n    `alpha`,`applied_order`,`base_decoration_render_width`,`text`,`margin`,`density`,\n    `scaled_density`,`scaled_ratio`,`alignment`,`effect_type`,`first_renderer_width`,\n    `first_renderer_height`,`text_size`,`text_color`,`font_id`,`is_picked_color`,\n    `extra_width`,`extra_height`,`clipboard_uri_string`,`clipboard_initial_rendering_scale`\n)\nSELECT `id`,`decoration_list_id`,`transform_id`,`subtype`,`is_transformed`,\n    `start_presentation_time_stamp`,`end_presentation_time_stamp`,`out_of_pts_render_type`,\n    `alpha`,`applied_order`,`base_decoration_render_width`,`text`,`margin`,`density`,\n    `scaled_density`,`scaled_ratio`,`alignment`,`effect_type`,`first_renderer_width`,\n    `first_renderer_height`,`text_size`,`text_color`,`font_id`,`is_picked_color`,\n    `extra_width`,`extra_height`,`uri_string`,`initial_rendering_scale`\nFROM `decoration`"

    const-string v1, "DROP TABLE `decoration`"

    const-string v2, "ALTER TABLE `_new_decoration` RENAME TO `decoration`"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_decoration_decoration_list_id`\nON `decoration` (`decoration_list_id`)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lx1/i0$a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_5
    check-cast p1, LGv0/i;

    iget-object p0, p1, LGv0/i;->a:LGv0/H;

    iget-object p0, p0, LGv0/H;->b:LGv0/l0;

    sget-object p1, LGv0/l0;->RECOMMEND_LIGHTS:LGv0/l0;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Lrd0/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lrd0/f;

    invoke-direct {p0}, Lrd0/f;-><init>()V

    const-string v0, "reportRefreshedAccessToken"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lrd0/f;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lrd0/f;->a:Lrd0/k;

    return-object p0

    :cond_2
    iget-object p0, p0, Lrd0/f;->b:Lrd0/a;

    if-eqz p0, :cond_3

    throw p0

    :cond_3
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "reportRefreshedAccessToken failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    check-cast p1, LcK/f;

    sget p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->d:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LcK/f;->d:Ljava/lang/String;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, ""

    :goto_2
    return-object p0

    :pswitch_9
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
