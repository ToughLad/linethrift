.class public final synthetic LAm/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAm/N;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LAm/N;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getOwner()Lcom/linecorp/line/album/data/model/AlbumUserModel;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lhk1/J;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/e0;

    invoke-direct {p0}, Lhk1/e0;-><init>()V

    const-string v0, "resendIdentifierConfirmation"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lhk1/e0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhk1/e0;->a:Lhk1/X5;

    return-object p0

    :cond_0
    iget-object p0, p0, Lhk1/e0;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "resendIdentifierConfirmation failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/settings/impl/lyppremium/a$a;->RESTORE_MEMBERSHIP:Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;->Z3(Lcom/linecorp/line/settings/impl/lyppremium/a$a;)V

    sget-object p0, LsQ/d$h;->a:LsQ/d$h;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;->a4(LsQ/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE metadata_player_data_source\nADD COLUMN dubbing_volume INTEGER NOT NULL DEFAULT 100"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS voice_media_source (\n    id TEXT NOT NULL PRIMARY KEY,\n    draft_id INTEGER NOT NULL,\n    file_path TEXT NOT NULL,\n    original_media_duration INTEGER NOT NULL,\n    media_begin_position INTEGER NOT NULL,\n    media_end_position INTEGER NOT NULL,\n    source_start_offset INTEGER NOT NULL,\n    source_end_offset INTEGER NOT NULL,\n    speed REAL NOT NULL,\n    FOREIGN KEY (draft_id) REFERENCES draft(id)\n)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS index_voice_media_source_draft_id\nON voice_media_source (draft_id)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS video_effect (\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    draft_id INTEGER NOT NULL,\n    subtype TEXT NOT NULL,\n    json_file_path TEXT,\n    FOREIGN KEY (draft_id) REFERENCES draft(id)\n)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS index_video_effect_draft_id\nON video_effect (draft_id)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LP41/b;

    if-eqz p1, :cond_2

    iget-object p0, p1, LP41/b;->a:LP41/h;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_4
    check-cast p1, LKd0/n;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LKd0/J;

    invoke-direct {p0}, LKd0/J;-><init>()V

    const-string/jumbo v0, "verifyPhonePinCode"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LKd0/J;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LKd0/J;->a:LKd0/X;

    return-object p0

    :cond_3
    iget-object p0, p0, LKd0/J;->b:LKd0/a;

    if-eqz p0, :cond_4

    throw p0

    :cond_4
    new-instance p0, Lorg/apache/thrift/c;

    const-string/jumbo p1, "verifyPhonePinCode failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast p1, Lh/s;

    const-string p0, "$this$addCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lpm1/C;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    const/4 p0, 0x0

    throw p0

    :pswitch_8
    check-cast p1, LO1/G;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, LIg/h;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LIg/j;

    invoke-direct {p0}, LIg/j;-><init>()V

    const-string v0, "getHomeServiceList"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LIg/j;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, LIg/j;->a:LIg/c;

    return-object p0

    :cond_5
    iget-object p0, p0, LIg/j;->b:LJg/b;

    if-eqz p0, :cond_6

    throw p0

    :cond_6
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getHomeServiceList failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, LAm/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LAm/a;->c:Landroid/content/Intent;

    invoke-static {p0}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_7
    sget-object p0, Lik1/B;->a:Lik1/B;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
