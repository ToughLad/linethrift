.class public final synthetic LEQ/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEQ/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LEQ/h0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LRV0/b;->N2:LRV0/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRV0/b;

    sget-object v0, LYY0/a;->STICKER:LYY0/a;

    invoke-interface {p1, p0, v0}, LRV0/b;->p(Landroid/content/Context;LYY0/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lhk1/w3;

    iget-object p0, p1, Lhk1/w3;->b:Lhk1/x3;

    sget-object p1, Lhk1/x3;->SHOW:Lhk1/x3;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlin/Pair;

    const-string p0, "<destruct>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string p0, "$this$executeInTransaction"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "\n                CREATE TABLE IF NOT EXISTS payload_metadata_new (\n                    rid TEXT NOT NULL,\n                    payload_type TEXT NOT NULL,\n                    payload_handle TEXT NOT NULL,\n                    payload_order INTEGER NOT NULL,\n                    priority_integer INTEGER NOT NULL,\n                    received_at INTEGER NOT NULL,\n                    trigger_type TEXT,\n                    trigger_argument TEXT,\n                    inventory_key TEXT NOT NULL,\n                    click_to_refresh INTEGER NOT NULL,\n                    valid INTEGER NOT NULL,\n                    PRIMARY KEY(payload_handle)\n                )\n                "

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n                INSERT INTO payload_metadata_new\n                    SELECT\n                        rid,\n                        payload_type,\n                        payload_handle,\n                        payload_order,\n                        priority_integer,\n                        received_at,\n                        trigger_type,\n                        trigger_argument,\n                        inventory_key,\n                        0 as click_to_refresh,\n                        1 as valid\n                    FROM payload_metadata\n                "

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE payload_metadata"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE payload_metadata_new RENAME TO payload_metadata"

    const-string v0, "CREATE INDEX IF NOT EXISTS index_payload_metadata_payload_type\n                            ON payload_metadata (payload_type)"

    const-string v1, "CREATE INDEX IF NOT EXISTS\n                            index_payload_metadata_priority_integer_received_at_payload_order\n                            ON payload_metadata (priority_integer, received_at, payload_order)"

    invoke-static {p1, p0, v0, v1}, LJ3/y;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lhk1/U8;

    const-string p0, "$this$callCatching"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhk1/U8;->v()Lhk1/U4;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/content/Context;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.PICK"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "image/*"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "setType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    const/4 p0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move p1, p0

    :goto_3
    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ltg/n;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltg/x;

    invoke-direct {p0}, Ltg/x;-><init>()V

    const-string v0, "getPublishedMemberships"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Ltg/x;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ltg/x;->a:Ljava/util/ArrayList;

    return-object p0

    :cond_4
    iget-object p0, p0, Ltg/x;->b:Ltg/m;

    if-eqz p0, :cond_5

    throw p0

    :cond_5
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getPublishedMemberships failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    check-cast p1, LYj/A;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LYj/T;

    invoke-direct {p0}, LYj/T;-><init>()V

    const-string v0, "storeSubWindowResult"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p1, p0, LYj/T;->a:LYj/s;

    if-nez p1, :cond_7

    iget-object p0, p0, LYj/T;->b:Lhk1/T8;

    if-nez p0, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    throw p0

    :cond_7
    throw p1

    :pswitch_9
    check-cast p1, LTN0/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, LAV0/p1;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAV0/T1;

    invoke-direct {p0}, LAV0/T1;-><init>()V

    const-string v0, "getUserBlockIds"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LAV0/T1;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, LAV0/T1;->a:LAV0/U0;

    return-object p0

    :cond_8
    iget-object p1, p0, LAV0/T1;->b:LAV0/n1;

    if-nez p1, :cond_b

    iget-object p1, p0, LAV0/T1;->c:LAV0/i2;

    if-nez p1, :cond_a

    iget-object p0, p0, LAV0/T1;->d:Lhk1/T8;

    if-eqz p0, :cond_9

    throw p0

    :cond_9
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getUserBlockIds failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    throw p1

    :cond_b
    throw p1

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
